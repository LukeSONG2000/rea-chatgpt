.class public final Lsol;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsol;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsol;->o:Ljava/lang/Object;

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
    iget-byte p1, p0, Lsol;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsol;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsol;

    .line 9
    .line 10
    check-cast p0, Lu0e0;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsol;

    .line 18
    .line 19
    check-cast p0, Lfq9;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lsol;

    .line 27
    .line 28
    check-cast p0, Lsya0;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lsol;

    .line 36
    .line 37
    check-cast p0, Lc6s;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lsol;

    .line 45
    .line 46
    check-cast p0, Lauq;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lsol;

    .line 54
    .line 55
    check-cast p0, Lzaq;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lsol;

    .line 63
    .line 64
    check-cast p0, Lapl;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsol;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lsol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsol;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lsol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lsfs;

    .line 26
    .line 27
    check-cast p2, Ltwp;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lsol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lsol;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    check-cast p2, Ltwp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lsol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lsol;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lsol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    check-cast p1, Li6j0;

    .line 57
    .line 58
    check-cast p2, Ltwp;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lsol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lsol;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lsol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    check-cast p2, Ltwp;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lsol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lsol;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lsol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    check-cast p1, Lsfs;

    .line 88
    .line 89
    check-cast p2, Ltwp;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lsol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lsol;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lsol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    check-cast p1, Li6j0;

    .line 102
    .line 103
    check-cast p2, Ltwp;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lsol;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lsol;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lsol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsol;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lsol;->o:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lu0e0;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lu0e0;->k(Z)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lut5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    check-cast p0, Lfq9;

    .line 28
    .line 29
    sget-object p1, Lut5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Ldnx;->b:Lev00;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    sget-object p1, Llnx;->c:Llnx;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lab2;->h0(JLlnx;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p0, v0, v1}, Lfq9;->a(J)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v4

    .line 59
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lsya0;

    .line 63
    .line 64
    iput-boolean v3, p0, Lsya0;->l:Z

    .line 65
    .line 66
    iget-object p0, p0, Lsya0;->g:Ljya0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljya0;->a()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Lc6s;

    .line 76
    .line 77
    iget-object p1, p0, Lc6s;->S1:La96;

    .line 78
    .line 79
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Le6s;

    .line 84
    .line 85
    iget-object v1, p0, Lc6s;->P1:Lauq;

    .line 86
    .line 87
    iget-object v1, v1, Lauq;->j:Lsdo;

    .line 88
    .line 89
    new-instance v3, Lu72;

    .line 90
    .line 91
    const/16 v5, 0x12

    .line 92
    .line 93
    invoke-direct {v3, p0, v5}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1, v3}, La96;->a(Le6s;ZLsdo;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Lauq;

    .line 104
    .line 105
    iget-object p0, p0, Lauq;->p:Lrdr;

    .line 106
    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v1, p0

    .line 111
    :goto_1
    sget-object p0, Lrtq;->a:Lrtq;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lrdr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Lzaq;

    .line 121
    .line 122
    iget-object p1, p0, Lzaq;->E1:Lbio0;

    .line 123
    .line 124
    new-instance v0, Lu7d;

    .line 125
    .line 126
    invoke-direct {v0, p1, v3}, Lu7d;-><init>(Le510;B)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lf8d;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-direct {v5, v0, v6}, Lf8d;-><init>(Le510;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v5, p0, Lzaq;->m:Lcbq;

    .line 140
    .line 141
    new-instance v7, Ls8q;

    .line 142
    .line 143
    iget-object v9, p0, Lzaq;->P1:Ls6p;

    .line 144
    .line 145
    const-string v12, "flushPendingRemoteUpdate-_VSqRpo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v8, 0x2

    .line 149
    const-class v10, Ls6p;

    .line 150
    .line 151
    const-string v11, "flushPendingRemoteUpdate"

    .line 152
    .line 153
    invoke-direct/range {v7 .. v13}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v8, "ConversationCoordinator/flushPendingRemoteUpdate"

    .line 157
    .line 158
    invoke-static {v0, v5, v8, v7}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lc19;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1, v6}, Lc19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lu3b;

    .line 171
    .line 172
    invoke-direct {v0, v1, p0, v3}, Lu3b;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lt8q;

    .line 180
    .line 181
    invoke-direct {v0, v1, p0}, Lt8q;-><init>(Ltwp;Lzaq;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lhgo;

    .line 185
    .line 186
    invoke-direct {v6, p1, v0, v3}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    const-string p1, "ConversationCoordinator/observeConversationUpdates"

    .line 190
    .line 191
    invoke-static {v5, p1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v6, p1}, Lt4a;->A(Le510;Lsfs;)Lsv60;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lzaq;->i1:Lhh10;

    .line 199
    .line 200
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 201
    .line 202
    invoke-static {p1, v3}, Llzr;->z(Le510;I)Lm710;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ln8q;

    .line 207
    .line 208
    invoke-direct {v0, p1, v2}, Ln8q;-><init>(Lm710;B)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lgqw0;

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    invoke-direct {p1, p0, v1, v2}, Lgqw0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 215
    .line 216
    .line 217
    const-string p0, "ConversationCoordinator/observeForegroundRefreshes"

    .line 218
    .line 219
    invoke-static {v0, v5, p0, p1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p0, Lapl;

    .line 227
    .line 228
    const-string p1, "cloud:account"

    .line 229
    .line 230
    iget-object v0, p0, Lapl;->g:Lnsl;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lapl;->u(Lisl;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-object v4

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
