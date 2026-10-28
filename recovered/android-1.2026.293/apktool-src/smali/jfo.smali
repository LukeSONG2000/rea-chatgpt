.class public final Ljfo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljfo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljfo;->q:Ljava/lang/Object;

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
    iget-byte v0, p0, Ljfo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljfo;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljfo;

    .line 9
    .line 10
    check-cast p0, Lohw0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Ljfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Ljfo;

    .line 18
    .line 19
    check-cast p0, Laho;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ljfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ljfo;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljfo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljfo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpeo;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljfo;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ljfo;->n:B

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
    iget-object v4, p0, Ljfo;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lohw0;

    .line 19
    .line 20
    iget-object v0, v4, Lohw0;->d:Lega0;

    .line 21
    .line 22
    iget-object v9, v4, Lohw0;->a:Lshw0;

    .line 23
    .line 24
    iget-byte v10, p0, Ljfo;->o:B

    .line 25
    .line 26
    const/16 v11, 0x18

    .line 27
    .line 28
    const-string v12, "Failed to cache conversation resume state"

    .line 29
    .line 30
    if-eqz v10, :cond_3

    .line 31
    .line 32
    if-eq v10, v5, :cond_2

    .line 33
    .line 34
    if-eq v10, v6, :cond_1

    .line 35
    .line 36
    if-ne v10, v7, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Ljfo;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-byte v5, p0, Ljfo;->o:B

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lohw0;->b(Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_0
    new-instance p1, Lk92;

    .line 74
    .line 75
    invoke-direct {p1, v11}, Lk92;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-byte v6, p0, Ljfo;->o:B

    .line 79
    .line 80
    invoke-virtual {v9, p0, p1, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 88
    .line 89
    instance-of p0, p1, Lgh01;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p1, Lgh01;

    .line 94
    .line 95
    invoke-static {v0, v12, p1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_2
    new-instance v1, Lk92;

    .line 100
    .line 101
    invoke-direct {v1, v11}, Lk92;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ljfo;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iput-byte v7, p0, Ljfo;->o:B

    .line 107
    .line 108
    invoke-virtual {v9, p0, v1, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_7

    .line 113
    .line 114
    :goto_3
    move-object v1, v3

    .line 115
    :cond_6
    :goto_4
    return-object v1

    .line 116
    :cond_7
    move-object v13, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v13

    .line 119
    :goto_5
    check-cast p1, Lnh01;

    .line 120
    .line 121
    instance-of v1, p1, Lgh01;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    check-cast p1, Lgh01;

    .line 126
    .line 127
    invoke-static {v0, v12, p1}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    throw p0

    .line 131
    :pswitch_0
    check-cast v4, Laho;

    .line 132
    .line 133
    iget-object v0, p0, Ljfo;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lpeo;

    .line 136
    .line 137
    iget-byte v9, p0, Ljfo;->o:B

    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    if-eq v9, v5, :cond_b

    .line 142
    .line 143
    if-eq v9, v6, :cond_a

    .line 144
    .line 145
    if-ne v9, v7, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v8

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iput-object v0, p0, Ljfo;->p:Ljava/lang/Object;

    .line 170
    .line 171
    iput-byte v5, p0, Ljfo;->o:B

    .line 172
    .line 173
    sget-object p1, Laho;->O0:[Lh370;

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v4, v0, p1, p0}, Laho;->m1(Lpeo;ZLvwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v3, :cond_d

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    :goto_6
    sget-object p1, Ldnx;->b:Lev00;

    .line 184
    .line 185
    const/16 p1, 0xc8

    .line 186
    .line 187
    sget-object v2, Llnx;->c:Llnx;

    .line 188
    .line 189
    invoke-static {p1, v2}, Lab2;->g0(ILlnx;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    iput-object v0, p0, Ljfo;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-byte v6, p0, Ljfo;->o:B

    .line 196
    .line 197
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v3, :cond_e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    :goto_7
    iput-object v8, p0, Ljfo;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput-byte v7, p0, Ljfo;->o:B

    .line 207
    .line 208
    sget-object p1, Laho;->O0:[Lh370;

    .line 209
    .line 210
    invoke-virtual {v4, v0, v5, p0}, Laho;->m1(Lpeo;ZLvwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v3, :cond_f

    .line 215
    .line 216
    :goto_8
    move-object v1, v3

    .line 217
    :cond_f
    :goto_9
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
