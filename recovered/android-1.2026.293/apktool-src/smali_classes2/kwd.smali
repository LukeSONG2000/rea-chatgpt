.class public final Lkwd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLlwd;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkwd;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lkwd;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lkwd;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lkwd;->n:B

    iput-object p1, p0, Lkwd;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lkwd;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lkwd;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lkwd;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkwd;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbst0;

    .line 12
    .line 13
    iget-wide v3, p0, Lkwd;->p:J

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lkwd;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, Lkwd;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lr2s;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    iget-wide v4, p0, Lkwd;->p:J

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lkwd;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object v5, p2

    .line 36
    new-instance p1, Lkwd;

    .line 37
    .line 38
    iget-wide v1, p0, Lkwd;->p:J

    .line 39
    .line 40
    check-cast v0, Llwd;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v0, v5}, Lkwd;-><init>(JLlwd;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkwd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkwd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkwd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkwd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkwd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkwd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkwd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkwd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkwd;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Lkwd;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkwd;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbst0;

    .line 32
    .line 33
    iget-wide v3, p0, Lkwd;->p:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lkwd;->o:Z

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lbst0;->Z(JLvwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v1, La011;->a:La011;

    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    iget-boolean v3, p0, Lkwd;->o:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lkwd;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr2s;

    .line 72
    .line 73
    iget-object p1, p1, Lr2s;->h:Lf2s;

    .line 74
    .line 75
    iget-wide v3, p0, Lkwd;->p:J

    .line 76
    .line 77
    new-instance v1, Lm2s;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v1, v5, v3, v4}, Lm2s;-><init>(BJ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lkwd;->o:Z

    .line 84
    .line 85
    invoke-virtual {p1, p0, v1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 94
    .line 95
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, La011;->a:La011;

    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 102
    .line 103
    iget-boolean v3, p0, Lkwd;->o:Z

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    if-ne v3, v2, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lkwd;->p:J

    .line 123
    .line 124
    iput-boolean v2, p0, Lkwd;->o:Z

    .line 125
    .line 126
    invoke-static {v3, v4, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    :goto_4
    iget-object p0, p0, Lkwd;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Llwd;

    .line 137
    .line 138
    iget-object p1, p0, Llwd;->p:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter p1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Llwd;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Llwd;->r:Lrd81;

    .line 148
    .line 149
    sget-object v1, Lr1e;->d:Lr1e;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Llwd;->r:Lrd81;

    .line 158
    .line 159
    sget-object v1, Lq1e;->d:Lq1e;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Llwd;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Llwd;->e:Lrvx0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lrvx0;->b()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Llwd;->f()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Llwd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    :goto_5
    monitor-exit p1

    .line 185
    sget-object v1, La011;->a:La011;

    .line 186
    .line 187
    :goto_6
    return-object v1

    .line 188
    :goto_7
    monitor-exit p1

    .line 189
    throw p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
