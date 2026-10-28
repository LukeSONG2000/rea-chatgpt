.class public final Lqs2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqs2;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqs2;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqs2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqs2;

    .line 9
    .line 10
    check-cast p0, Lnwy0;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lqs2;

    .line 18
    .line 19
    check-cast p0, Lrgv0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lqs2;

    .line 27
    .line 28
    check-cast p0, Lp7u0;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lqs2;

    .line 36
    .line 37
    check-cast p0, Lmsi;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lqs2;

    .line 45
    .line 46
    check-cast p0, Lts2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqs2;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqs2;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqs2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lqs2;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqs2;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lqs2;->create(Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqs2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lqs2;->create(Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqs2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-virtual {p0, p1}, Lqs2;->create(Ltwp;)Ltwp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lqs2;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lqs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqs2;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqs2;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnwy0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnwy0;->c()V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqs2;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lrgv0;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object p1, p0, Lrgv0;->e:Legv0;

    .line 30
    .line 31
    iput-object v2, p0, Lrgv0;->d:Li6j0;

    .line 32
    .line 33
    iput-object v2, p0, Lrgv0;->e:Legv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p1, Legv0;->b:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1

    .line 49
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lqs2;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lp7u0;

    .line 55
    .line 56
    iget-object p1, p0, Lp7u0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iput-boolean v1, p0, Lp7u0;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Lp7u0;->d:Lcza0;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Lcza0;->h(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lp7u0;->e:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lm7u0;

    .line 102
    .line 103
    iget-object p1, p1, Lm7u0;->a:Lzpu;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    monitor-exit p1

    .line 114
    throw p0

    .line 115
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lqs2;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lmsi;

    .line 121
    .line 122
    iget-object p0, p0, Lmsi;->a:Lnj40;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lnj40;->b(Z)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lqs2;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lts2;

    .line 136
    .line 137
    invoke-virtual {p0}, Lts2;->d()V

    .line 138
    .line 139
    .line 140
    sget-object p0, La011;->a:La011;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
