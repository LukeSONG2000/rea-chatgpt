.class public final Lrea;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbju;Lxs51;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrea;->n:B

    .line 22
    iput-object p1, p0, Lrea;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrea;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrea;->n:B

    .line 23
    iput-object p1, p0, Lrea;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrea;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrea;->s:Ljava/lang/Object;

    iput-object p4, p0, Lrea;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ln5t0;Lfg7;Lkss;Lv2t0;Lqk7;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrea;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrea;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrea;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrea;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrea;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrea;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrea;->o:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lpte0;Lnr7;Lda11;Lfc2;Lmwf0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrea;->n:B

    .line 21
    iput-object p1, p0, Lrea;->p:Ljava/lang/Object;

    iput-object p2, p0, Lrea;->q:Ljava/lang/Object;

    iput-object p3, p0, Lrea;->r:Ljava/lang/Object;

    iput-object p4, p0, Lrea;->s:Ljava/lang/Object;

    iput-object p5, p0, Lrea;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrea;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrea;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrea;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lrea;

    .line 11
    .line 12
    check-cast v2, Lbju;

    .line 13
    .line 14
    check-cast v1, Lxs51;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lrea;-><init>(Lbju;Lxs51;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v3, Lrea;

    .line 21
    .line 22
    iget-object p1, p0, Lrea;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Ln5t0;

    .line 26
    .line 27
    iget-object p1, p0, Lrea;->q:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lfg7;

    .line 31
    .line 32
    iget-object p1, p0, Lrea;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lkss;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lv2t0;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lqk7;

    .line 42
    .line 43
    iget-boolean v9, p0, Lrea;->o:Z

    .line 44
    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v3 .. v10}, Lrea;-><init>(Ln5t0;Lfg7;Lkss;Lv2t0;Lqk7;ZLtwp;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_1
    move-object v10, p2

    .line 51
    new-instance v4, Lrea;

    .line 52
    .line 53
    iget-object p1, p0, Lrea;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lpte0;

    .line 57
    .line 58
    iget-object p1, p0, Lrea;->q:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lnr7;

    .line 62
    .line 63
    iget-object p0, p0, Lrea;->r:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lda11;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lfc2;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lmwf0;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, Lrea;-><init>(Lpte0;Lnr7;Lda11;Lfc2;Lmwf0;Ltwp;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_2
    move-object v10, p2

    .line 79
    new-instance v4, Lrea;

    .line 80
    .line 81
    iget-object p2, p0, Lrea;->q:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lrea;->r:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    move-object v9, v10

    .line 98
    invoke-direct/range {v4 .. v9}, Lrea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v4, Lrea;->p:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrea;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrea;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrea;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lrea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrea;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lrs30;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lrea;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrea;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrea;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

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
    iget-object v6, v0, Lrea;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lrea;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lrea;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lrea;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lxs51;

    .line 29
    .line 30
    iget-object v3, v0, Lrea;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbju;

    .line 33
    .line 34
    iget-object v0, v0, Lrea;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg6e0;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v7

    .line 53
    check-cast v3, Lbju;

    .line 54
    .line 55
    iget-object v1, v3, Lbju;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lg6e0;

    .line 58
    .line 59
    check-cast v6, Lxs51;

    .line 60
    .line 61
    iput-object v1, v0, Lrea;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v0, Lrea;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v6, v0, Lrea;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, v0, Lrea;->o:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_2

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lbju;->a()Lxs51;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v6}, Lxs51;->L2(Lxs51;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v0, v3, Lbju;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lhwp;

    .line 94
    .line 95
    invoke-static {v0, v8}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lizw;->a:Lggu;

    .line 99
    .line 100
    sget-object v0, Lz0b0;->a:Lg630;

    .line 101
    .line 102
    iget-object v4, v3, Lbju;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lsfs;

    .line 105
    .line 106
    invoke-interface {v4}, Lsfs;->getCoroutineContext()Ldfs;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lsqo;->A(Ldfs;)Lsv60;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Lvtx0;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lvv60;-><init>(Lsv60;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lbju;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, v3, Lbju;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v3, Lbju;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lgor0;

    .line 142
    .line 143
    const-string v4, "WorkflowContextAdapter.state"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v6}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lbju;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lrea;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ln5t0;

    .line 170
    .line 171
    iget-object v1, v1, Ln5t0;->t:Lf4t0;

    .line 172
    .line 173
    iget-object v2, v1, Lf4t0;->c:Luhw0;

    .line 174
    .line 175
    iput-object v8, v1, Lf4t0;->b:Lgh01;

    .line 176
    .line 177
    iput-object v8, v1, Lf4t0;->c:Luhw0;

    .line 178
    .line 179
    iput-object v8, v1, Lf4t0;->d:Luhw0;

    .line 180
    .line 181
    iput-object v8, v1, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    iput-object v8, v1, Lf4t0;->f:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, v0, Lrea;->p:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v8, v1

    .line 193
    check-cast v8, Ln5t0;

    .line 194
    .line 195
    new-instance v9, Lhk7;

    .line 196
    .line 197
    iget-object v1, v0, Lrea;->q:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lfg7;

    .line 200
    .line 201
    iget-object v2, v1, Lfg7;->o:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v1, Lfg7;->g:Liss;

    .line 204
    .line 205
    iget-object v1, v1, Liss;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v9, v2, v1}, Lhk7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lrea;->r:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v11, v1

    .line 213
    check-cast v11, Lkss;

    .line 214
    .line 215
    move-object v12, v7

    .line 216
    check-cast v12, Lv2t0;

    .line 217
    .line 218
    move-object v13, v6

    .line 219
    check-cast v13, Lqk7;

    .line 220
    .line 221
    iget-boolean v14, v0, Lrea;->o:Z

    .line 222
    .line 223
    const/4 v15, 0x2

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v8 .. v15}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_1
    iget-boolean v1, v0, Lrea;->o:Z

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    if-ne v1, v5, :cond_6

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lrea;->p:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v10, v1

    .line 254
    check-cast v10, Lpte0;

    .line 255
    .line 256
    iget-object v1, v10, Lpte0;->g:Lrs30;

    .line 257
    .line 258
    iget-object v3, v0, Lrea;->q:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lnr7;

    .line 261
    .line 262
    iget-object v9, v0, Lrea;->r:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v12, v9

    .line 265
    check-cast v12, Lda11;

    .line 266
    .line 267
    move-object v11, v7

    .line 268
    check-cast v11, Lfc2;

    .line 269
    .line 270
    check-cast v6, Lmwf0;

    .line 271
    .line 272
    new-instance v7, Ldv30;

    .line 273
    .line 274
    invoke-direct {v7}, Ldv30;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lnr7;->getMethod()Lmu30;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iput-object v9, v7, Ldv30;->b:Lmu30;

    .line 282
    .line 283
    sget-object v9, Lo3p;->a:Lv07;

    .line 284
    .line 285
    iget-object v15, v7, Ldv30;->f:Lp17;

    .line 286
    .line 287
    invoke-virtual {v15, v9, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Lo3p;->g:Lv07;

    .line 291
    .line 292
    invoke-virtual {v15, v9, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Lnr7;->getMethod()Lmu30;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v9, Lmu30;->c:Lmu30;

    .line 300
    .line 301
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    new-instance v2, Lfx30;

    .line 308
    .line 309
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 310
    .line 311
    .line 312
    const-wide/16 v13, 0x7530

    .line 313
    .line 314
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v2, v9}, Lfx30;->c(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v9}, Lfx30;->d(Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    sget-object v9, Lex30;->a:Lex30;

    .line 325
    .line 326
    invoke-virtual {v7, v9, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljw30;->a(Ldv30;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v2, v7, Ldv30;->a:Llp01;

    .line 333
    .line 334
    invoke-static {v2, v12}, Lfaq0;->z(Llp01;Lda11;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "Accept"

    .line 338
    .line 339
    const-string v9, "application/json"

    .line 340
    .line 341
    invoke-static {v7, v2, v9}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    instance-of v2, v3, Llr7;

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    if-eqz v11, :cond_9

    .line 350
    .line 351
    new-instance v9, Lpki;

    .line 352
    .line 353
    const/4 v14, 0x6

    .line 354
    invoke-direct/range {v9 .. v14}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 355
    .line 356
    .line 357
    sget-object v10, Liet;->a:Lv07;

    .line 358
    .line 359
    new-instance v11, Lhet;

    .line 360
    .line 361
    invoke-direct {v11, v9}, Lhet;-><init>(Lpki;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v10, v11}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v6, v6, Lmwf0;->d:Ls6b0;

    .line 368
    .line 369
    invoke-virtual {v6}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lt6b0;

    .line 374
    .line 375
    invoke-virtual {v6}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_a

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Ljava/util/Map$Entry;

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v7, v10, v9}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    instance-of v6, v3, Lmr7;

    .line 408
    .line 409
    if-nez v6, :cond_c

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    sget-object v2, Lvup;->a:Lbvp;

    .line 414
    .line 415
    invoke-static {v7, v2}, List;->A(Llu30;Lbvp;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lqr7;

    .line 419
    .line 420
    check-cast v3, Llr7;

    .line 421
    .line 422
    iget-object v3, v3, Llr7;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lqr7;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v7, Ldv30;->d:Ljava/lang/Object;

    .line 428
    .line 429
    const-class v2, Lqr7;

    .line 430
    .line 431
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :try_start_1
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 436
    .line 437
    .line 438
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    :catchall_1
    invoke-static {v3, v13, v7}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_c
    :goto_3
    new-instance v2, Lbx30;

    .line 448
    .line 449
    invoke-direct {v2, v7, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v5, v0, Lrea;->o:Z

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v4, :cond_d

    .line 459
    .line 460
    move-object v8, v4

    .line 461
    goto :goto_4

    .line 462
    :cond_d
    move-object v8, v0

    .line 463
    :goto_4
    return-object v8

    .line 464
    :pswitch_2
    iget-object v1, v0, Lrea;->p:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lrs30;

    .line 467
    .line 468
    iget-boolean v9, v0, Lrea;->o:Z

    .line 469
    .line 470
    if-eqz v9, :cond_f

    .line 471
    .line 472
    if-ne v9, v5, :cond_e

    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v8

    .line 484
    goto :goto_6

    .line 485
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lrea;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Ljava/lang/String;

    .line 491
    .line 492
    iget-object v9, v0, Lrea;->r:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v9, Ljava/lang/String;

    .line 495
    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    new-instance v10, Ldv30;

    .line 501
    .line 502
    invoke-direct {v10}, Ldv30;-><init>()V

    .line 503
    .line 504
    .line 505
    sget-object v11, Lmu30;->c:Lmu30;

    .line 506
    .line 507
    iput-object v11, v10, Ldv30;->b:Lmu30;

    .line 508
    .line 509
    sget-object v11, Lo3p;->e:Lv07;

    .line 510
    .line 511
    iget-object v12, v10, Ldv30;->f:Lp17;

    .line 512
    .line 513
    invoke-virtual {v12, v11, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v11, Lo3p;->h:Lv07;

    .line 517
    .line 518
    invoke-virtual {v12, v11, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v2, Ljw30;->a:Lv07;

    .line 522
    .line 523
    sget-object v11, Liw30;->a:Liw30;

    .line 524
    .line 525
    invoke-virtual {v12, v2, v11}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v2, "flora/browser/form-fill"

    .line 529
    .line 530
    const/16 v11, 0x17

    .line 531
    .line 532
    invoke-static {v10, v2, v8, v11}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 533
    .line 534
    .line 535
    sget-object v2, Lvup;->a:Lbvp;

    .line 536
    .line 537
    invoke-static {v10, v2}, List;->A(Llu30;Lbvp;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lnha;

    .line 541
    .line 542
    invoke-direct {v2, v3, v9, v7, v6}, Lnha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v10, Ldv30;->d:Ljava/lang/Object;

    .line 546
    .line 547
    const-class v2, Lnha;

    .line 548
    .line 549
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :try_start_2
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 554
    .line 555
    .line 556
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 557
    goto :goto_5

    .line 558
    :catchall_2
    move-object v2, v8

    .line 559
    :goto_5
    invoke-static {v3, v2, v10}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lmu30;->c:Lmu30;

    .line 563
    .line 564
    iput-object v2, v10, Ldv30;->b:Lmu30;

    .line 565
    .line 566
    new-instance v2, Lbx30;

    .line 567
    .line 568
    invoke-direct {v2, v10, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 569
    .line 570
    .line 571
    iput-object v8, v0, Lrea;->p:Ljava/lang/Object;

    .line 572
    .line 573
    iput-boolean v5, v0, Lrea;->o:Z

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v4, :cond_10

    .line 580
    .line 581
    move-object v0, v4

    .line 582
    :cond_10
    :goto_6
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
