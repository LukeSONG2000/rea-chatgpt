.class public final Li8a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Li8a;->n:B

    iput-object p3, p0, Li8a;->r:Ljava/lang/Object;

    iput-object p4, p0, Li8a;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Li8a;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Li8a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li8a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li8a;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(Lhzk;)Lhzk;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x1ef

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v8}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Li8a;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Li8a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li8a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Li8a;

    .line 11
    .line 12
    iget-object p0, p0, Li8a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lm8n0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lbpp;

    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Li8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Li8a;->p:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance p0, Li8a;

    .line 33
    .line 34
    check-cast v2, Lhma0;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-direct {p0, p1, v8, v2, v1}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance v4, Li8a;

    .line 45
    .line 46
    iget-object p0, p0, Li8a;->q:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lfg7;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Luts;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/util/Set;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    invoke-direct/range {v4 .. v9}, Li8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v4, Li8a;->p:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance v4, Li8a;

    .line 66
    .line 67
    iget-object p0, p0, Li8a;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lisl;

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Lapl;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-direct/range {v4 .. v9}, Li8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v8, p2

    .line 84
    new-instance p0, Li8a;

    .line 85
    .line 86
    check-cast v2, Lb0l;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-direct {p0, p1, v8, v2, v1}, Li8a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    move-object v8, p2

    .line 96
    new-instance v4, Li8a;

    .line 97
    .line 98
    iget-object p0, p0, Li8a;->q:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Landroid/content/Context;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v4 .. v9}, Li8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Li8a;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb3n0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li8a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li8a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li8a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li8a;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfg7;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Li8a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li8a;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Li8a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Li8a;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Li8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Li8a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Li8a;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Li8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Li8a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li8a;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Li8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Li8a;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, La011;->a:La011;

    .line 13
    .line 14
    iget-object v0, v1, Li8a;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lb3n0;

    .line 18
    .line 19
    sget-object v7, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    iget-byte v0, v1, Li8a;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v4, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v0, v1, Li8a;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lm8n0;

    .line 55
    .line 56
    iget-object v0, v0, Lm8n0;->a:Lrs30;

    .line 57
    .line 58
    iget-object v8, v1, Li8a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v1, Li8a;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lbpp;

    .line 65
    .line 66
    new-instance v10, Ldv30;

    .line 67
    .line 68
    invoke-direct {v10}, Ldv30;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v11, Lmu30;->c:Lmu30;

    .line 72
    .line 73
    iput-object v11, v10, Ldv30;->b:Lmu30;

    .line 74
    .line 75
    iget-object v11, v10, Ldv30;->f:Lp17;

    .line 76
    .line 77
    sget-object v12, Lo3p;->e:Lv07;

    .line 78
    .line 79
    invoke-virtual {v11, v12, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v11, "search/product_update"

    .line 83
    .line 84
    const/16 v12, 0x17

    .line 85
    .line 86
    invoke-static {v10, v11, v5, v12}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lpbn0;

    .line 90
    .line 91
    invoke-direct {v11, v8, v9}, Lpbn0;-><init>(Ljava/lang/String;Lbpp;)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v10, Ldv30;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const-class v8, Lpbn0;

    .line 97
    .line 98
    invoke-static {v8}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 99
    .line 100
    .line 101
    move-result-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-static {v8}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 103
    .line 104
    .line 105
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-object v8, v5

    .line 108
    :goto_0
    :try_start_3
    new-instance v11, Lim01;

    .line 109
    .line 110
    invoke-direct {v11, v9, v8}, Lim01;-><init>(Lv270;Li370;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ldv30;->a(Lim01;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lvup;->a:Lbvp;

    .line 117
    .line 118
    invoke-static {v10, v8}, List;->A(Llu30;Lbvp;)V

    .line 119
    .line 120
    .line 121
    sget-object v8, Lex30;->a:Lex30;

    .line 122
    .line 123
    new-instance v9, Lfx30;

    .line 124
    .line 125
    invoke-direct {v9}, Lfx30;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-wide v11, Lo3p;->o:J

    .line 129
    .line 130
    invoke-static {v11, v12}, Ldnx;->i(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v9, v11}, Lfx30;->d(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v8, v9}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Lzup;->b:Lbvp;

    .line 145
    .line 146
    invoke-static {v10, v8}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lbx30;

    .line 150
    .line 151
    invoke-direct {v8, v10, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lqdd;

    .line 155
    .line 156
    const/4 v9, 0x5

    .line 157
    invoke-direct {v0, v6, v5, v9}, Lqdd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v1, Li8a;->p:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v3, v1, Li8a;->o:B

    .line 163
    .line 164
    invoke-virtual {v8, v0, v1}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    if-ne v0, v7, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :goto_1
    new-instance v3, Lhh01;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 179
    .line 180
    iput-byte v4, v1, Li8a;->o:B

    .line 181
    .line 182
    invoke-interface {v6, v1, v3}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v7, :cond_3

    .line 187
    .line 188
    :goto_2
    move-object v5, v7

    .line 189
    goto :goto_4

    .line 190
    :cond_3
    :goto_3
    move-object v5, v2

    .line 191
    :goto_4
    return-object v5

    .line 192
    :goto_5
    throw v0

    .line 193
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 194
    .line 195
    iget-byte v2, v1, Li8a;->o:B

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    if-eq v2, v3, :cond_5

    .line 200
    .line 201
    if-ne v2, v4, :cond_4

    .line 202
    .line 203
    iget-object v0, v1, Li8a;->q:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Le6e0;

    .line 207
    .line 208
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_a

    .line 214
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_5
    iget-object v2, v1, Li8a;->p:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lkxx0;

    .line 223
    .line 224
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    iget-object v3, v1, Li8a;->q:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Le6e0;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v2

    .line 234
    move-object v2, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Li8a;->r:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lhma0;

    .line 242
    .line 243
    iget-object v2, v2, Lhma0;->d:Lg6e0;

    .line 244
    .line 245
    iget-object v6, v1, Li8a;->s:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iput-object v2, v1, Li8a;->q:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    check-cast v7, Lkxx0;

    .line 253
    .line 254
    iput-object v7, v1, Li8a;->p:Ljava/lang/Object;

    .line 255
    .line 256
    iput-byte v3, v1, Li8a;->o:B

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v0, :cond_7

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    :goto_6
    :try_start_5
    iput-object v2, v1, Li8a;->q:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 268
    .line 269
    iput-byte v4, v1, Li8a;->o:B

    .line 270
    .line 271
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    if-ne v1, v0, :cond_8

    .line 276
    .line 277
    :goto_7
    move-object v5, v0

    .line 278
    goto :goto_9

    .line 279
    :cond_8
    move-object v1, v2

    .line 280
    :goto_8
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, La011;->a:La011;

    .line 284
    .line 285
    :goto_9
    return-object v5

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    move-object v1, v2

    .line 288
    :goto_a
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_1
    iget-object v0, v1, Li8a;->s:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/util/Set;

    .line 295
    .line 296
    iget-object v6, v1, Li8a;->q:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lfg7;

    .line 299
    .line 300
    iget-object v7, v1, Li8a;->r:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Luts;

    .line 303
    .line 304
    iget-object v8, v1, Li8a;->p:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v8, Lfg7;

    .line 307
    .line 308
    sget-object v9, Lyfs;->a:Lyfs;

    .line 309
    .line 310
    iget-byte v10, v1, Li8a;->o:B

    .line 311
    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    if-eq v10, v3, :cond_9

    .line 315
    .line 316
    if-eq v10, v4, :cond_b

    .line 317
    .line 318
    if-ne v10, v2, :cond_a

    .line 319
    .line 320
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    goto/16 :goto_f

    .line 326
    .line 327
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    move-object v0, v5

    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, p1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_e

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Lfg7;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_e

    .line 351
    .line 352
    invoke-static {v8, v0}, Luts;->p(Lfg7;Ljava/util/Set;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    new-instance v0, Lmh01;

    .line 359
    .line 360
    invoke-direct {v0, v8}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_d
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 365
    .line 366
    iput-byte v3, v1, Li8a;->o:B

    .line 367
    .line 368
    invoke-virtual {v7, v8, v0, v1}, Luts;->q(Lfg7;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v9, :cond_13

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_e
    invoke-static {v8, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_12

    .line 380
    .line 381
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 382
    .line 383
    iput-byte v4, v1, Li8a;->o:B

    .line 384
    .line 385
    sget-object v3, Lk8u;->b:Lk8u;

    .line 386
    .line 387
    new-instance v8, Lezc;

    .line 388
    .line 389
    invoke-direct {v8, v7, v5, v4}, Lezc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v8, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-ne v3, v9, :cond_f

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_f
    :goto_c
    check-cast v3, Lnh01;

    .line 400
    .line 401
    instance-of v4, v3, Lmh01;

    .line 402
    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_10
    instance-of v0, v3, Lgh01;

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    move-object v0, v3

    .line 411
    check-cast v0, Lgh01;

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    :goto_d
    iget-object v3, v6, Lfg7;->e:Ljava/util/Set;

    .line 419
    .line 420
    check-cast v3, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-static {v3, v0}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 427
    .line 428
    iput-byte v2, v1, Li8a;->o:B

    .line 429
    .line 430
    invoke-virtual {v7, v5, v0, v1}, Luts;->q(Lfg7;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v9, :cond_13

    .line 435
    .line 436
    :goto_e
    move-object v0, v9

    .line 437
    :cond_13
    :goto_f
    return-object v0

    .line 438
    :pswitch_2
    iget-object v0, v1, Li8a;->q:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Lisl;

    .line 442
    .line 443
    sget-object v6, Lsgy;->a:Lsgy;

    .line 444
    .line 445
    iget-object v0, v1, Li8a;->r:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v7, v0

    .line 448
    check-cast v7, Lapl;

    .line 449
    .line 450
    sget-object v8, Lyfs;->a:Lyfs;

    .line 451
    .line 452
    iget-byte v0, v1, Li8a;->o:B

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    if-eq v0, v3, :cond_15

    .line 457
    .line 458
    if-ne v0, v4, :cond_14

    .line 459
    .line 460
    iget-object v0, v1, Li8a;->p:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1a

    .line 470
    .line 471
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 472
    .line 473
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1b

    .line 477
    .line 478
    :cond_15
    iget-object v0, v1, Li8a;->p:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/String;

    .line 481
    .line 482
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 483
    .line 484
    .line 485
    move-object/from16 v9, p1

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :catch_1
    move-exception v0

    .line 489
    goto :goto_11

    .line 490
    :catch_2
    move-exception v0

    .line 491
    goto :goto_12

    .line 492
    :catch_3
    move-exception v0

    .line 493
    goto :goto_13

    .line 494
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Li8a;->s:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    :try_start_7
    iget-object v9, v7, Lapl;->c:Liim;

    .line 502
    .line 503
    invoke-virtual {v9}, Liim;->g()Lmzp;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    iput-object v0, v1, Li8a;->p:Ljava/lang/Object;

    .line 508
    .line 509
    iput-byte v3, v1, Li8a;->o:B

    .line 510
    .line 511
    invoke-static {v9, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-ne v9, v8, :cond_17

    .line 516
    .line 517
    goto/16 :goto_19

    .line 518
    .line 519
    :cond_17
    :goto_10
    check-cast v9, Lmim;

    .line 520
    .line 521
    iget-object v9, v9, Lmim;->a:Ljava/util/Map;

    .line 522
    .line 523
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/util/List;

    .line 528
    .line 529
    if-nez v0, :cond_18

    .line 530
    .line 531
    move-object v0, v6

    .line 532
    :cond_18
    new-instance v9, Lmh01;

    .line 533
    .line 534
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :goto_11
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_19

    .line 543
    .line 544
    new-instance v9, Lhh01;

    .line 545
    .line 546
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_19
    new-instance v9, Lih01;

    .line 551
    .line 552
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    goto :goto_14

    .line 556
    :goto_12
    new-instance v9, Lkh01;

    .line 557
    .line 558
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_14

    .line 562
    :catch_4
    move-exception v0

    .line 563
    throw v0

    .line 564
    :goto_13
    new-instance v9, Lih01;

    .line 565
    .line 566
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_14
    instance-of v0, v9, Lmh01;

    .line 570
    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    check-cast v9, Lmh01;

    .line 574
    .line 575
    iget-object v6, v9, Lmh01;->b:Ljava/lang/Object;

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    instance-of v0, v9, Lgh01;

    .line 579
    .line 580
    if-eqz v0, :cond_21

    .line 581
    .line 582
    check-cast v9, Lgh01;

    .line 583
    .line 584
    iget-object v0, v7, Lapl;->s:Lega0;

    .line 585
    .line 586
    const-string v10, "Unable to read pinned tasks for Cloud environment names"

    .line 587
    .line 588
    invoke-static {v0, v10, v9}, Ly7p0;->o(Lega0;Ljava/lang/String;Lgh01;)V

    .line 589
    .line 590
    .line 591
    :goto_15
    check-cast v6, Ljava/util/List;

    .line 592
    .line 593
    iget-object v0, v2, Lisl;->q:Ljava/util/List;

    .line 594
    .line 595
    check-cast v0, Ljava/util/Collection;

    .line 596
    .line 597
    check-cast v6, Ljava/lang/Iterable;

    .line 598
    .line 599
    invoke-static {v0, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-eqz v6, :cond_1d

    .line 608
    .line 609
    if-eq v6, v3, :cond_1c

    .line 610
    .line 611
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 612
    .line 613
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :cond_1b
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-eqz v6, :cond_1e

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Lfjm;

    .line 631
    .line 632
    iget-object v6, v6, Lfjm;->e:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v6}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_1b

    .line 639
    .line 640
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_1c
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lfjm;

    .line 649
    .line 650
    iget-object v0, v0, Lfjm;->e:Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v0}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_17

    .line 661
    :cond_1d
    sget-object v3, Lghy;->a:Lghy;

    .line 662
    .line 663
    :cond_1e
    :goto_17
    iget-object v0, v2, Lisl;->F:Lx3m;

    .line 664
    .line 665
    if-eqz v0, :cond_1f

    .line 666
    .line 667
    iget-object v0, v0, Lx3m;->e:Ljava/util/List;

    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_1f
    move-object v0, v5

    .line 671
    :goto_18
    invoke-static {v0}, Lu291;->d(Ljava/util/List;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-static {v0, v3}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v2, v7, Lapl;->r:Lqpj;

    .line 686
    .line 687
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 688
    .line 689
    iput-byte v4, v1, Li8a;->o:B

    .line 690
    .line 691
    invoke-virtual {v2, v0, v1}, Lqpj;->a(Ljava/util/LinkedHashSet;Lvwp;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-ne v0, v8, :cond_20

    .line 696
    .line 697
    :goto_19
    move-object v5, v8

    .line 698
    goto :goto_1b

    .line 699
    :cond_20
    :goto_1a
    sget-object v5, La011;->a:La011;

    .line 700
    .line 701
    goto :goto_1b

    .line 702
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 703
    .line 704
    .line 705
    :goto_1b
    return-object v5

    .line 706
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 707
    .line 708
    iget-byte v6, v1, Li8a;->o:B

    .line 709
    .line 710
    const/16 v7, 0xf

    .line 711
    .line 712
    if-eqz v6, :cond_25

    .line 713
    .line 714
    if-eq v6, v3, :cond_24

    .line 715
    .line 716
    if-eq v6, v4, :cond_23

    .line 717
    .line 718
    if-ne v6, v2, :cond_22

    .line 719
    .line 720
    iget-object v0, v1, Li8a;->q:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v5, v0

    .line 723
    check-cast v5, Lmh01;

    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2c

    .line 729
    .line 730
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 731
    .line 732
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_2c

    .line 736
    .line 737
    :cond_23
    iget-object v4, v1, Li8a;->p:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lqzk;

    .line 740
    .line 741
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 742
    .line 743
    .line 744
    move-object v6, v4

    .line 745
    move-object/from16 v4, p1

    .line 746
    .line 747
    goto/16 :goto_1e

    .line 748
    .line 749
    :catchall_4
    move-exception v0

    .line 750
    goto/16 :goto_26

    .line 751
    .line 752
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v6, p1

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_25
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v6, v1, Li8a;->r:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v6, Lb0l;

    .line 764
    .line 765
    iget-object v9, v1, Li8a;->s:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v9, Ljava/lang/String;

    .line 768
    .line 769
    iput-byte v3, v1, Li8a;->o:B

    .line 770
    .line 771
    invoke-virtual {v6, v9, v1}, Lb0l;->m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-ne v6, v0, :cond_26

    .line 776
    .line 777
    goto/16 :goto_23

    .line 778
    .line 779
    :cond_26
    :goto_1c
    check-cast v6, Lnh01;

    .line 780
    .line 781
    instance-of v9, v6, Lmh01;

    .line 782
    .line 783
    if-eqz v9, :cond_37

    .line 784
    .line 785
    check-cast v6, Lmh01;

    .line 786
    .line 787
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v6, Lqzk;

    .line 790
    .line 791
    if-nez v6, :cond_27

    .line 792
    .line 793
    new-instance v5, Lmh01;

    .line 794
    .line 795
    sget-object v0, La011;->a:La011;

    .line 796
    .line 797
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2c

    .line 801
    .line 802
    :cond_27
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    invoke-static {v9}, Lsqo;->A(Ldfs;)Lsv60;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    iget-object v10, v1, Li8a;->r:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v10, Lb0l;

    .line 813
    .line 814
    iget-object v11, v10, Lb0l;->j:Ljava/lang/Object;

    .line 815
    .line 816
    monitor-enter v11

    .line 817
    :try_start_9
    invoke-virtual {v10, v6}, Lb0l;->e(Lqzk;)Z

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    if-eqz v12, :cond_36

    .line 822
    .line 823
    iget-object v12, v6, Lqzk;->g:Lsv60;

    .line 824
    .line 825
    if-eqz v12, :cond_28

    .line 826
    .line 827
    goto/16 :goto_2a

    .line 828
    .line 829
    :cond_28
    iput-object v9, v6, Lqzk;->g:Lsv60;

    .line 830
    .line 831
    iget-object v9, v10, Lb0l;->h:Lsmw0;

    .line 832
    .line 833
    iget-object v10, v10, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 834
    .line 835
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    if-eq v10, v6, :cond_29

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_29
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    check-cast v10, Ljava/util/Map;

    .line 851
    .line 852
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    check-cast v13, Ljava/util/Map;

    .line 861
    .line 862
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-static {v14, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    move-object v14, v13

    .line 871
    check-cast v14, Lhzk;

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x1af

    .line 876
    .line 877
    const/4 v15, 0x0

    .line 878
    const/16 v16, 0x0

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v18, 0x1

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    invoke-static/range {v14 .. v22}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    new-instance v14, Li6j0;

    .line 893
    .line 894
    invoke-direct {v14, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v10, v14}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-virtual {v9, v5, v10}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 902
    .line 903
    .line 904
    :goto_1d
    monitor-exit v11

    .line 905
    :try_start_a
    sget-object v9, Ldnx;->b:Lev00;

    .line 906
    .line 907
    sget-object v9, Llnx;->d:Llnx;

    .line 908
    .line 909
    const/16 v10, 0x3c

    .line 910
    .line 911
    invoke-static {v10, v9}, Lab2;->g0(ILlnx;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v9

    .line 915
    new-instance v11, Lt3;

    .line 916
    .line 917
    iget-object v12, v1, Li8a;->r:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v12, Lb0l;

    .line 920
    .line 921
    const/16 v13, 0x12

    .line 922
    .line 923
    invoke-direct {v11, v13, v5, v12, v6}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iput-object v6, v1, Li8a;->p:Ljava/lang/Object;

    .line 927
    .line 928
    iput-byte v4, v1, Li8a;->o:B

    .line 929
    .line 930
    invoke-static {v9, v10, v11, v1}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    if-ne v4, v0, :cond_2a

    .line 935
    .line 936
    goto/16 :goto_23

    .line 937
    .line 938
    :cond_2a
    :goto_1e
    check-cast v4, Lnh01;

    .line 939
    .line 940
    if-nez v4, :cond_2b

    .line 941
    .line 942
    const-string v4, "Project loading timed out."

    .line 943
    .line 944
    invoke-static {v4}, Lb0l;->o(Ljava/lang/String;)Lih01;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    goto :goto_1f

    .line 949
    :catchall_5
    move-exception v0

    .line 950
    move-object v4, v6

    .line 951
    goto/16 :goto_26

    .line 952
    .line 953
    :cond_2b
    :goto_1f
    iget-object v9, v1, Li8a;->r:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v9, Lb0l;

    .line 956
    .line 957
    iget-object v10, v9, Lb0l;->j:Ljava/lang/Object;

    .line 958
    .line 959
    monitor-enter v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 960
    :try_start_b
    invoke-virtual {v9, v6}, Lb0l;->e(Lqzk;)Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-eqz v11, :cond_2e

    .line 965
    .line 966
    instance-of v11, v4, Lgh01;

    .line 967
    .line 968
    if-eqz v11, :cond_2e

    .line 969
    .line 970
    move-object v11, v4

    .line 971
    check-cast v11, Lgh01;

    .line 972
    .line 973
    invoke-static {v11}, Lb0l;->g(Lgh01;)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-eqz v11, :cond_2c

    .line 978
    .line 979
    iget-object v11, v6, Lqzk;->j:Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 982
    .line 983
    .line 984
    new-instance v11, Llt;

    .line 985
    .line 986
    const/16 v12, 0x14

    .line 987
    .line 988
    invoke-direct {v11, v6, v12}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v6, v11}, Lb0l;->s(Lqzk;Lkotlin/jvm/functions/Function1;)V

    .line 992
    .line 993
    .line 994
    goto :goto_20

    .line 995
    :catchall_6
    move-exception v0

    .line 996
    goto/16 :goto_25

    .line 997
    .line 998
    :cond_2c
    move-object/from16 v16, v4

    .line 999
    .line 1000
    check-cast v16, Lgh01;

    .line 1001
    .line 1002
    iget-object v11, v9, Lb0l;->h:Lsmw0;

    .line 1003
    .line 1004
    iget-object v9, v9, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 1005
    .line 1006
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-eq v9, v6, :cond_2d

    .line 1015
    .line 1016
    goto :goto_20

    .line 1017
    :cond_2d
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    check-cast v9, Ljava/util/Map;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    check-cast v13, Ljava/util/Map;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lqzk;->e()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v14

    .line 1037
    invoke-static {v14, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    check-cast v13, Lhzk;

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const/16 v19, 0x1bf

    .line 1046
    .line 1047
    move-object v14, v12

    .line 1048
    const/4 v12, 0x0

    .line 1049
    move-object v15, v11

    .line 1050
    move-object v11, v13

    .line 1051
    const/4 v13, 0x0

    .line 1052
    move-object/from16 v17, v14

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    move-object/from16 v20, v15

    .line 1056
    .line 1057
    const/4 v15, 0x0

    .line 1058
    move-object/from16 v21, v17

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    move-object/from16 v8, v20

    .line 1063
    .line 1064
    move-object/from16 v3, v21

    .line 1065
    .line 1066
    invoke-static/range {v11 .. v19}, Lhzk;->a(Lhzk;ZLjava/util/List;Ljava/util/List;ZLgh01;Ljava/util/Map;Lgzk;I)Lhzk;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    new-instance v12, Li6j0;

    .line 1071
    .line 1072
    invoke-direct {v12, v3, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v9, v12}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v8, v5, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1080
    .line 1081
    .line 1082
    :cond_2e
    :goto_20
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1083
    iget-object v3, v1, Li8a;->r:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, Lb0l;

    .line 1086
    .line 1087
    iget-object v8, v3, Lb0l;->j:Ljava/lang/Object;

    .line 1088
    .line 1089
    iget-object v9, v1, Li8a;->s:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v9, Ljava/lang/String;

    .line 1092
    .line 1093
    monitor-enter v8

    .line 1094
    :try_start_d
    iput-object v5, v6, Lqzk;->g:Lsv60;

    .line 1095
    .line 1096
    iget-object v10, v3, Lb0l;->h:Lsmw0;

    .line 1097
    .line 1098
    iget-object v11, v3, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 1099
    .line 1100
    iget-object v12, v6, Lqzk;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    if-eq v11, v6, :cond_2f

    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_2f
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    check-cast v11, Ljava/util/Map;

    .line 1114
    .line 1115
    iget-object v12, v6, Lqzk;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    check-cast v13, Ljava/util/Map;

    .line 1122
    .line 1123
    iget-object v14, v6, Lqzk;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v14, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    check-cast v13, Lhzk;

    .line 1130
    .line 1131
    invoke-static {v13}, Li8a;->l(Lhzk;)Lhzk;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    new-instance v14, Li6j0;

    .line 1136
    .line 1137
    invoke-direct {v14, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v11, v14}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v10, v5, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    :goto_21
    iget-object v3, v3, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 1148
    .line 1149
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-ne v3, v6, :cond_30

    .line 1154
    .line 1155
    iget-wide v9, v6, Lqzk;->d:J

    .line 1156
    .line 1157
    iget-wide v11, v6, Lqzk;->e:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1158
    .line 1159
    cmp-long v3, v9, v11

    .line 1160
    .line 1161
    if-eqz v3, :cond_30

    .line 1162
    .line 1163
    const/4 v3, 0x1

    .line 1164
    goto :goto_22

    .line 1165
    :catchall_7
    move-exception v0

    .line 1166
    goto :goto_24

    .line 1167
    :cond_30
    const/4 v3, 0x0

    .line 1168
    :goto_22
    monitor-exit v8

    .line 1169
    if-eqz v3, :cond_31

    .line 1170
    .line 1171
    iget-object v3, v1, Li8a;->r:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, Lb0l;

    .line 1174
    .line 1175
    iget-object v8, v3, Lb0l;->f:Lqu51;

    .line 1176
    .line 1177
    const-string v9, "CodexRemoteProjectsRepository/refreshAfterCatalogChange"

    .line 1178
    .line 1179
    new-instance v12, Lmt;

    .line 1180
    .line 1181
    iget-object v10, v1, Li8a;->s:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v10, Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-direct {v12, v7, v5, v3, v10}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v13, 0x6

    .line 1189
    const/4 v11, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    invoke-static/range {v8 .. v13}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1192
    .line 1193
    .line 1194
    :cond_31
    instance-of v3, v4, Lmh01;

    .line 1195
    .line 1196
    if-eqz v3, :cond_32

    .line 1197
    .line 1198
    iget-object v3, v1, Li8a;->r:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, Lb0l;

    .line 1201
    .line 1202
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v5, v4

    .line 1205
    check-cast v5, Lmh01;

    .line 1206
    .line 1207
    iput-object v5, v1, Li8a;->q:Ljava/lang/Object;

    .line 1208
    .line 1209
    iput-byte v2, v1, Li8a;->o:B

    .line 1210
    .line 1211
    invoke-virtual {v3, v6, v1}, Lb0l;->p(Lqzk;Lvwp;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    if-ne v1, v0, :cond_32

    .line 1216
    .line 1217
    :goto_23
    move-object v5, v0

    .line 1218
    goto/16 :goto_2c

    .line 1219
    .line 1220
    :cond_32
    move-object v5, v4

    .line 1221
    goto/16 :goto_2c

    .line 1222
    .line 1223
    :goto_24
    monitor-exit v8

    .line 1224
    throw v0

    .line 1225
    :goto_25
    :try_start_e
    monitor-exit v10

    .line 1226
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1227
    :goto_26
    iget-object v2, v1, Li8a;->r:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Lb0l;

    .line 1230
    .line 1231
    iget-object v3, v2, Lb0l;->j:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object v6, v1, Li8a;->s:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v6, Ljava/lang/String;

    .line 1236
    .line 1237
    monitor-enter v3

    .line 1238
    :try_start_f
    iput-object v5, v4, Lqzk;->g:Lsv60;

    .line 1239
    .line 1240
    iget-object v8, v2, Lb0l;->h:Lsmw0;

    .line 1241
    .line 1242
    iget-object v9, v2, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 1243
    .line 1244
    iget-object v10, v4, Lqzk;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    if-eq v9, v4, :cond_33

    .line 1251
    .line 1252
    goto :goto_27

    .line 1253
    :cond_33
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v9

    .line 1257
    check-cast v9, Ljava/util/Map;

    .line 1258
    .line 1259
    iget-object v10, v4, Lqzk;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    check-cast v11, Ljava/util/Map;

    .line 1266
    .line 1267
    iget-object v12, v4, Lqzk;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v12, v11}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    check-cast v11, Lhzk;

    .line 1274
    .line 1275
    invoke-static {v11}, Li8a;->l(Lhzk;)Lhzk;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    new-instance v12, Li6j0;

    .line 1280
    .line 1281
    invoke-direct {v12, v10, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v9, v12}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    invoke-virtual {v8, v5, v9}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :goto_27
    iget-object v2, v2, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 1292
    .line 1293
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-ne v2, v4, :cond_34

    .line 1298
    .line 1299
    iget-wide v8, v4, Lqzk;->d:J

    .line 1300
    .line 1301
    iget-wide v10, v4, Lqzk;->e:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1302
    .line 1303
    cmp-long v2, v8, v10

    .line 1304
    .line 1305
    if-eqz v2, :cond_34

    .line 1306
    .line 1307
    const/16 v20, 0x1

    .line 1308
    .line 1309
    goto :goto_28

    .line 1310
    :catchall_8
    move-exception v0

    .line 1311
    goto :goto_29

    .line 1312
    :cond_34
    const/16 v20, 0x0

    .line 1313
    .line 1314
    :goto_28
    monitor-exit v3

    .line 1315
    if-eqz v20, :cond_35

    .line 1316
    .line 1317
    iget-object v2, v1, Li8a;->r:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lb0l;

    .line 1320
    .line 1321
    iget-object v8, v2, Lb0l;->f:Lqu51;

    .line 1322
    .line 1323
    const-string v9, "CodexRemoteProjectsRepository/refreshAfterCatalogChange"

    .line 1324
    .line 1325
    new-instance v12, Lmt;

    .line 1326
    .line 1327
    iget-object v1, v1, Li8a;->s:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-direct {v12, v7, v5, v2, v1}, Lmt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v13, 0x6

    .line 1335
    const/4 v11, 0x0

    .line 1336
    const/4 v10, 0x0

    .line 1337
    invoke-static/range {v8 .. v13}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1338
    .line 1339
    .line 1340
    :cond_35
    throw v0

    .line 1341
    :goto_29
    monitor-exit v3

    .line 1342
    throw v0

    .line 1343
    :catchall_9
    move-exception v0

    .line 1344
    goto :goto_2b

    .line 1345
    :cond_36
    :goto_2a
    :try_start_10
    new-instance v5, Lmh01;

    .line 1346
    .line 1347
    sget-object v0, La011;->a:La011;

    .line 1348
    .line 1349
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1350
    .line 1351
    .line 1352
    monitor-exit v11

    .line 1353
    goto :goto_2c

    .line 1354
    :goto_2b
    monitor-exit v11

    .line 1355
    throw v0

    .line 1356
    :cond_37
    instance-of v0, v6, Lgh01;

    .line 1357
    .line 1358
    if-eqz v0, :cond_38

    .line 1359
    .line 1360
    move-object v5, v6

    .line 1361
    check-cast v5, Lgh01;

    .line 1362
    .line 1363
    goto :goto_2c

    .line 1364
    :cond_38
    invoke-static {}, Lil;->f()V

    .line 1365
    .line 1366
    .line 1367
    :goto_2c
    return-object v5

    .line 1368
    :pswitch_4
    iget-object v0, v1, Li8a;->s:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v2, v0

    .line 1371
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1372
    .line 1373
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1374
    .line 1375
    iget-byte v3, v1, Li8a;->o:B

    .line 1376
    .line 1377
    if-eqz v3, :cond_3b

    .line 1378
    .line 1379
    const/4 v6, 0x1

    .line 1380
    if-eq v3, v6, :cond_3a

    .line 1381
    .line 1382
    if-ne v3, v4, :cond_39

    .line 1383
    .line 1384
    :try_start_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1385
    .line 1386
    .line 1387
    goto :goto_2f

    .line 1388
    :catchall_a
    move-exception v0

    .line 1389
    goto :goto_31

    .line 1390
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1391
    .line 1392
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_30

    .line 1396
    :cond_3a
    iget-object v3, v1, Li8a;->p:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, Lkxx0;

    .line 1399
    .line 1400
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1401
    .line 1402
    :try_start_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v6, p1

    .line 1406
    .line 1407
    goto :goto_2d

    .line 1408
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :try_start_13
    iget-object v3, v1, Li8a;->q:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1414
    .line 1415
    iget-object v6, v1, Li8a;->r:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v6, Landroid/content/Context;

    .line 1418
    .line 1419
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    check-cast v6, Luy8;

    .line 1424
    .line 1425
    move-object v7, v3

    .line 1426
    check-cast v7, Lkxx0;

    .line 1427
    .line 1428
    iput-object v7, v1, Li8a;->p:Ljava/lang/Object;

    .line 1429
    .line 1430
    const/4 v7, 0x1

    .line 1431
    iput-byte v7, v1, Li8a;->o:B

    .line 1432
    .line 1433
    invoke-static {v6, v1}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    if-ne v6, v0, :cond_3c

    .line 1438
    .line 1439
    goto :goto_2e

    .line 1440
    :cond_3c
    :goto_2d
    iput-object v5, v1, Li8a;->p:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-byte v4, v1, Li8a;->o:B

    .line 1443
    .line 1444
    invoke-interface {v3, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1448
    if-ne v1, v0, :cond_3d

    .line 1449
    .line 1450
    :goto_2e
    move-object v5, v0

    .line 1451
    goto :goto_30

    .line 1452
    :cond_3d
    :goto_2f
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1453
    .line 1454
    .line 1455
    sget-object v5, La011;->a:La011;

    .line 1456
    .line 1457
    :goto_30
    return-object v5

    .line 1458
    :goto_31
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1459
    .line 1460
    .line 1461
    throw v0

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
