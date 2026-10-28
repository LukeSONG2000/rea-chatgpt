.class public final Lqfe;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:B

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltwp;Lbge;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqfe;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqfe;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lqfe;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lqfe;->o:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwe00;Lygk0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqfe;->n:B

    .line 15
    iput-object p1, p0, Lqfe;->q:Ljava/lang/Object;

    iput-object p2, p0, Lqfe;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lqfe;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqfe;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqfe;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqfe;

    .line 11
    .line 12
    check-cast v1, Lwe00;

    .line 13
    .line 14
    check-cast v0, Lygk0;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p2}, Lqfe;-><init>(Lwe00;Lygk0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lqfe;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Lbge;

    .line 25
    .line 26
    iget p0, p0, Lqfe;->o:I

    .line 27
    .line 28
    invoke-direct {p1, v1, p2, v0, p0}, Lqfe;-><init>(Ljava/util/List;Ltwp;Lbge;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

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
    iget-byte v0, p0, Lqfe;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqfe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqfe;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lqfe;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

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
    iget-object v5, p0, Lqfe;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lqfe;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lygk0;

    .line 20
    .line 21
    check-cast v5, Lwe00;

    .line 22
    .line 23
    iget-byte v0, p0, Lqfe;->p:B

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-eq v0, v6, :cond_1

    .line 32
    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v8

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lqfe;->o:I

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-wide v11, Lwe00;->s:J

    .line 60
    .line 61
    iput-byte v4, p0, Lqfe;->p:B

    .line 62
    .line 63
    invoke-static {v11, v12, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_0
    sget p1, Lwe00;->t:I

    .line 71
    .line 72
    invoke-virtual {v5}, Lwe00;->e()Lld00;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lld00;->c:Lld00;

    .line 77
    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    move v0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move v0, v9

    .line 83
    :goto_1
    iget-object p1, v5, Lwe00;->b:Lcn00;

    .line 84
    .line 85
    iput v0, p0, Lqfe;->o:I

    .line 86
    .line 87
    iput-byte v6, p0, Lqfe;->p:B

    .line 88
    .line 89
    check-cast p1, Ldqm0;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v3, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_2
    check-cast p1, Lbn00;

    .line 99
    .line 100
    iget-object p1, p1, Lbn00;->c:Lygk0;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object v2, p1, Lygk0;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v2, v8

    .line 108
    :goto_3
    iget-object v6, v7, Lygk0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object p1, p1, Lygk0;->e:Lahk0;

    .line 117
    .line 118
    sget-object v2, Lahk0;->d:Lahk0;

    .line 119
    .line 120
    if-eq p1, v2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v4, v9

    .line 124
    :goto_4
    if-eqz v0, :cond_9

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-object p1, v5, Lwe00;->f:Lega0;

    .line 129
    .line 130
    const-string v2, "Timed out waiting for a restored finance Plaid Link result"

    .line 131
    .line 132
    const/16 v4, 0xe

    .line 133
    .line 134
    invoke-static {p1, v2, v8, v8, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    iput v0, p0, Lqfe;->o:I

    .line 138
    .line 139
    iput-byte v10, p0, Lqfe;->p:B

    .line 140
    .line 141
    invoke-virtual {v5, v7, p0}, Lwe00;->o(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v3, :cond_9

    .line 146
    .line 147
    :goto_5
    move-object v1, v3

    .line 148
    :cond_9
    :goto_6
    return-object v1

    .line 149
    :pswitch_0
    iget-byte v0, p0, Lqfe;->p:B

    .line 150
    .line 151
    const-string v9, "CXCP"

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    if-eq v0, v4, :cond_b

    .line 156
    .line 157
    if-ne v0, v6, :cond_a

    .line 158
    .line 159
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v8

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    check-cast v5, Ljava/util/List;

    .line 179
    .line 180
    check-cast v5, Ljava/util/Collection;

    .line 181
    .line 182
    iput-byte v4, p0, Lqfe;->p:B

    .line 183
    .line 184
    invoke-static {v5, p0}, List;->I(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    :goto_7
    invoke-static {v9}, Lis71;->r(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    check-cast v7, Lbge;

    .line 195
    .line 196
    iget p1, p0, Lqfe;->o:I

    .line 197
    .line 198
    iput-byte v6, p0, Lqfe;->p:B

    .line 199
    .line 200
    invoke-virtual {v7, p1, p0}, Lbge;->i(ILvwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v3, :cond_e

    .line 205
    .line 206
    :goto_8
    move-object v1, v3

    .line 207
    :cond_e
    :goto_9
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
