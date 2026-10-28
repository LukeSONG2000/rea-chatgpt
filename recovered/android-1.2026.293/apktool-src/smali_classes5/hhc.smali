.class public final Lhhc;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhhc;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lhhc;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhhc;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lhhc;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhhc;

    .line 9
    .line 10
    check-cast p0, Lyye;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lhhc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lhhc;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lhhc;

    .line 20
    .line 21
    check-cast p0, La5e0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lhhc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lhhc;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhhc;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltxx0;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhhc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhhc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhhc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhhc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhhc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lhhc;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhhc;->r:Ljava/lang/Object;

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
    const/4 v6, 0x2

    .line 13
    sget-object v7, Ltdm0;->a:Ltdm0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lhhc;->p:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lhhc;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltxx0;

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lhhc;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ltxx0;

    .line 51
    .line 52
    iput-object v0, p0, Lhhc;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v5, p0, Lhhc;->p:B

    .line 55
    .line 56
    invoke-static {v0, v7, p0, v5}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Lzdm0;

    .line 64
    .line 65
    iput-object v8, p0, Lhhc;->q:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v6, p0, Lhhc;->p:B

    .line 68
    .line 69
    invoke-static {v0, v7, p0}, Lp9y0;->k(Ltxx0;Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    :goto_1
    move-object v1, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Lzdm0;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast v2, Lyye;

    .line 82
    .line 83
    invoke-virtual {v2}, Lyye;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v1

    .line 87
    :pswitch_0
    check-cast v2, La5e0;

    .line 88
    .line 89
    iget-object v0, p0, Lhhc;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ltxx0;

    .line 92
    .line 93
    iget-byte v9, p0, Lhhc;->p:B

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    if-eq v9, v5, :cond_7

    .line 98
    .line 99
    if-ne v9, v6, :cond_6

    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_a

    .line 107
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v8

    .line 111
    goto :goto_9

    .line 112
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lhhc;->q:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v5, p0, Lhhc;->p:B

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-static {v0, p1, v7, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_9

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    :goto_4
    check-cast p1, Lzdm0;

    .line 132
    .line 133
    iget-wide v9, p1, Lzdm0;->c:J

    .line 134
    .line 135
    new-instance p1, Lp1g0;

    .line 136
    .line 137
    invoke-direct {p1, v9, v10}, Lp1g0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    :try_start_1
    sget-object p1, Ltdm0;->c:Ltdm0;

    .line 144
    .line 145
    iput-object v0, p0, Lhhc;->q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-byte v6, p0, Lhhc;->p:B

    .line 148
    .line 149
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_a

    .line 154
    .line 155
    :goto_6
    move-object v1, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    :goto_7
    check-cast p1, Lsdm0;

    .line 158
    .line 159
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v3, p1, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    check-cast v3, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lzdm0;

    .line 192
    .line 193
    iget-boolean v3, v3, Lzdm0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    :goto_8
    invoke-interface {v2, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_9
    return-object v1

    .line 202
    :goto_a
    invoke-interface {v2, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
