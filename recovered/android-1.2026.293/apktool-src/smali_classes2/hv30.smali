.class public final Lhv30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ldv30;

.field public q:Ljava/lang/Object;

.field public synthetic r:Lqs10;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le9i;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhv30;->n:B

    .line 13
    iput-object p1, p0, Lhv30;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lrs30;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhv30;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhv30;->r:Lqs10;

    .line 5
    .line 6
    iput-object p2, p0, Lhv30;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhv30;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhv30;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgxs0;

    .line 11
    .line 12
    check-cast p2, Ldv30;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lhv30;

    .line 17
    .line 18
    iget-object p0, p0, Lhv30;->r:Lqs10;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    check-cast v2, Lrs30;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lhv30;-><init>(Lkotlin/jvm/functions/Function3;Lrs30;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lhv30;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lhv30;->p:Ldv30;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ldv30;

    .line 37
    .line 38
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast p3, Ltwp;

    .line 41
    .line 42
    new-instance p0, Lhv30;

    .line 43
    .line 44
    check-cast v2, Le9i;

    .line 45
    .line 46
    invoke-direct {p0, v2, p3}, Lhv30;-><init>(Le9i;Ltwp;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhv30;->p:Ldv30;

    .line 50
    .line 51
    iput-object p2, p0, Lhv30;->r:Lqs10;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lhv30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhv30;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhv30;->s:Ljava/lang/Object;

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
    iget-object v0, p0, Lhv30;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgxs0;

    .line 17
    .line 18
    iget-object v6, p0, Lhv30;->p:Ldv30;

    .line 19
    .line 20
    iget-boolean v7, p0, Lhv30;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhv30;->r:Lqs10;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    new-instance v2, Luus0;

    .line 43
    .line 44
    check-cast v1, Lrs30;

    .line 45
    .line 46
    iget-object v1, v1, Lrs30;->e:Ldfs;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Luus0;-><init>(Lgxs0;Ldfs;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lhv30;->q:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lhv30;->p:Ldv30;

    .line 54
    .line 55
    iput-boolean v4, p0, Lhv30;->o:Z

    .line 56
    .line 57
    invoke-interface {p1, v2, v6, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lhv30;->p:Ldv30;

    .line 66
    .line 67
    iget-object v6, p0, Lhv30;->r:Lqs10;

    .line 68
    .line 69
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-boolean v7, p0, Lhv30;->o:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-ne v7, v4, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lhv30;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvtx0;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Ldv30;->e:Lvtx0;

    .line 96
    .line 97
    new-instance v2, Lvtx0;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lvv60;-><init>(Lsv60;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Le9i;

    .line 103
    .line 104
    iget-object p1, v1, Le9i;->a:Lrs30;

    .line 105
    .line 106
    iget-object p1, p1, Lrs30;->e:Ldfs;

    .line 107
    .line 108
    sget-object v1, Ljid0;->d:Ljid0;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lsv60;

    .line 115
    .line 116
    sget-object v1, Liv30;->a:Lxfa0;

    .line 117
    .line 118
    new-instance v1, Lrvw0;

    .line 119
    .line 120
    const/16 v7, 0xd

    .line 121
    .line 122
    invoke-direct {v1, v2, v7}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lv92;

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    invoke-direct {v1, p1, v7}, Lv92;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 137
    .line 138
    .line 139
    :try_start_1
    iput-object v2, v0, Ldv30;->e:Lvtx0;

    .line 140
    .line 141
    iput-object v5, p0, Lhv30;->p:Ldv30;

    .line 142
    .line 143
    iput-object v5, p0, Lhv30;->r:Lqs10;

    .line 144
    .line 145
    iput-object v2, p0, Lhv30;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v4, p0, Lhv30;->o:Z

    .line 148
    .line 149
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p0, v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object p0, v2

    .line 157
    :goto_1
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 158
    .line 159
    .line 160
    sget-object v3, La011;->a:La011;

    .line 161
    .line 162
    :goto_2
    return-object v3

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    move-object p0, v2

    .line 165
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Locn;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p1, v1}, Locn;-><init>(Ljava/lang/Throwable;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    invoke-virtual {p0}, Lvv60;->R0()Z

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
