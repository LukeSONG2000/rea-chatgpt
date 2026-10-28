.class public final Lbqe;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lbqe;->n:B

    iput-object p3, p0, Lbqe;->q:Ljava/lang/Object;

    iput-object p4, p0, Lbqe;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Le510;Lhxs0;Lrus0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbqe;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbqe;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbqe;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbqe;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbqe;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbqe;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbqe;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbqe;

    .line 11
    .line 12
    check-cast v2, Lbvt;

    .line 13
    .line 14
    check-cast v1, Lsv60;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Lbqe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbqe;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p1, Lbqe;

    .line 24
    .line 25
    iget-object p0, p0, Lbqe;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Le510;

    .line 28
    .line 29
    check-cast v2, Lhxs0;

    .line 30
    .line 31
    check-cast v1, Lrus0;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, v1, p2}, Lbqe;-><init>(Le510;Lhxs0;Lrus0;Ltwp;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    new-instance p0, Lbqe;

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    check-cast v1, Lcqe;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p2, v2, v1}, Lbqe;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbqe;->p:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbqe;->n:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsfs;

    .line 11
    .line 12
    check-cast p2, Ltwp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbqe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbqe;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lsfs;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbqe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbqe;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lbqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lc9l0;

    .line 40
    .line 41
    check-cast p2, Ltwp;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lbqe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbqe;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lbqe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lbqe;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbqe;->r:Ljava/lang/Object;

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
    iget-object v5, p0, Lbqe;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lbvt;

    .line 17
    .line 18
    iget-object v0, p0, Lbqe;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsfs;

    .line 21
    .line 22
    iget-boolean v7, p0, Lbqe;->o:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-eq v7, v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, v5, Lbvt;->n:Lsmw0;

    .line 48
    .line 49
    new-instance v2, Lp00;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v2, v5, v0, v7}, Lp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lbqe;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v4, p0, Lbqe;->o:Z

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v3

    .line 63
    :goto_1
    iget-object p1, v5, Lbvt;->o:Lsv60;

    .line 64
    .line 65
    check-cast v1, Lsv60;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    iput-object v6, v5, Lbvt;->o:Lsv60;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbvt;->e()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw p0

    .line 75
    :pswitch_0
    check-cast v1, Lrus0;

    .line 76
    .line 77
    iget-boolean v0, p0, Lbqe;->o:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object p1, p0, Lbqe;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Le510;

    .line 100
    .line 101
    check-cast v5, Lhxs0;

    .line 102
    .line 103
    iput-boolean v4, p0, Lbqe;->o:Z

    .line 104
    .line 105
    invoke-interface {p1, v5, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-ne p0, v3, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lqus0;->e()V

    .line 113
    .line 114
    .line 115
    sget-object v3, La011;->a:La011;

    .line 116
    .line 117
    :goto_3
    return-object v3

    .line 118
    :goto_4
    invoke-virtual {v1}, Lqus0;->e()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_1
    iget-boolean v0, p0, Lbqe;->o:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-eq v0, v4, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    move-object v3, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lbqe;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lc9l0;

    .line 143
    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Laqe;

    .line 150
    .line 151
    check-cast v1, Lcqe;

    .line 152
    .line 153
    invoke-direct {v2, p1, v0, v1}, Laqe;-><init>(Lc9l0;Ljava/util/concurrent/atomic/AtomicReference;Lcqe;)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    iput-boolean v4, p0, Lbqe;->o:Z

    .line 159
    .line 160
    invoke-interface {v5, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v3, :cond_8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    :goto_6
    invoke-static {}, Lsl;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_7
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
