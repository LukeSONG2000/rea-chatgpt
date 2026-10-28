.class public final Lpk6;
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
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpk6;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lpk6;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lpk6;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/openai/voice/assistant/AssistantActivity;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpk6;->n:B

    .line 12
    iput-object p1, p0, Lpk6;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lpk6;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lpk6;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpk6;

    .line 9
    .line 10
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lou00;

    .line 13
    .line 14
    check-cast v0, Lgz41;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lpk6;

    .line 23
    .line 24
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsv60;

    .line 27
    .line 28
    check-cast v0, Lyum0;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lpk6;

    .line 37
    .line 38
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgnv;

    .line 41
    .line 42
    check-cast v0, Lilx0;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lpk6;

    .line 50
    .line 51
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbv71;

    .line 54
    .line 55
    check-cast v0, La4g0;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lpk6;

    .line 63
    .line 64
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lv5f0;

    .line 67
    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4
    new-instance p1, Lpk6;

    .line 76
    .line 77
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lo4f0;

    .line 80
    .line 81
    check-cast v0, Lm4f0;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lpk6;

    .line 89
    .line 90
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lj9d0;

    .line 93
    .line 94
    check-cast v0, La4a;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lpk6;

    .line 102
    .line 103
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Llzm;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_7
    new-instance p1, Lpk6;

    .line 115
    .line 116
    iget-object p0, p0, Lpk6;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lo47;

    .line 119
    .line 120
    check-cast v0, Lh57;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {p1, v1, p2, p0, v0}, Lpk6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_8
    new-instance p0, Lpk6;

    .line 128
    .line 129
    check-cast v0, Lcom/openai/voice/assistant/AssistantActivity;

    .line 130
    .line 131
    invoke-direct {p0, v0, p2}, Lpk6;-><init>(Lcom/openai/voice/assistant/AssistantActivity;Ltwp;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget-byte v0, p0, Lpk6;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpk6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpk6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpk6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpk6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpk6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lpk6;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lpk6;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpk6;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpk6;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lpk6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lpk6;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lpk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lpk6;->n:B

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v9, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-object v4, v5, Lpk6;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v10, La011;->a:La011;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lou00;

    .line 25
    .line 26
    check-cast v4, Lgz41;

    .line 27
    .line 28
    iget-byte v1, v5, Lpk6;->o:B

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    if-ne v1, v11, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v9, v12

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lspq0;

    .line 54
    .line 55
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, Lmu00;

    .line 62
    .line 63
    sget-object v22, Lup0;->a:Lup0;

    .line 64
    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    check-cast v0, Lmu00;

    .line 68
    .line 69
    iget-object v0, v0, Lmu00;->a:Lht00;

    .line 70
    .line 71
    iget-object v1, v0, Lht00;->d:Lfs00;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lht00;->c:Lfs00;

    .line 76
    .line 77
    :cond_3
    iget-object v0, v1, Lfs00;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcs00;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v12, v0, Lcs00;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    if-eqz v12, :cond_8

    .line 90
    .line 91
    iget-object v0, v4, Lgz41;->Z:Lgau;

    .line 92
    .line 93
    iput-byte v6, v5, Lpk6;->o:B

    .line 94
    .line 95
    invoke-virtual {v0, v12, v5}, Lgau;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    :goto_1
    instance-of v1, v0, Lkpq0;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    :try_start_1
    check-cast v0, Lj7p;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj7p;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-byte v11, v5, Lpk6;->o:B

    .line 114
    .line 115
    invoke-virtual {v4, v5, v0, v6}, Lgz41;->i(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-ne v0, v9, :cond_6

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    :goto_2
    move-object v0, v10

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    new-instance v1, Lkpq0;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_7
    :goto_4
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    const-string v1, "Failed to create/load bank account"

    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, Lgz41;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_8
    iget-object v1, v4, Lgz41;->o1:Lsmw0;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v13, v0

    .line 151
    check-cast v13, Lbz41;

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x7efffff

    .line 156
    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    invoke-static/range {v13 .. v25}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    sget-object v1, Llu00;->a:Llu00;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget-object v1, v4, Lgz41;->o1:Lsmw0;

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v13, v0

    .line 200
    check-cast v13, Lbz41;

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const v25, 0x7efffff

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    invoke-static/range {v13 .. v25}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v4, Lgz41;->p1:Ldio0;

    .line 234
    .line 235
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 236
    .line 237
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbz41;

    .line 242
    .line 243
    iget-object v0, v0, Lbz41;->a:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v0, v4, Lgz41;->m1:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    new-instance v1, Lci90;

    .line 254
    .line 255
    iget-object v2, v4, Lgz41;->Z:Lgau;

    .line 256
    .line 257
    invoke-static {v2}, Ll971;->f(Lgau;)Llh90;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v6, v2}, Lci90;-><init>(ILlh90;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_5
    move-object v9, v10

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    instance-of v1, v0, Lnu00;

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    check-cast v0, Lnu00;

    .line 274
    .line 275
    iget-object v0, v0, Lnu00;->a:Ljava/lang/Throwable;

    .line 276
    .line 277
    const-string v1, "Failed to get Financial Connections result"

    .line 278
    .line 279
    invoke-virtual {v4, v1, v0}, Lgz41;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_6
    return-object v9

    .line 289
    :pswitch_0
    iget-byte v0, v5, Lpk6;->o:B

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    if-eq v0, v6, :cond_10

    .line 294
    .line 295
    if-ne v0, v11, :cond_f

    .line 296
    .line 297
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v9, v12

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lsv60;

    .line 316
    .line 317
    iput-byte v6, v5, Lpk6;->o:B

    .line 318
    .line 319
    invoke-interface {v0, v5}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v9, :cond_12

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_12
    :goto_7
    check-cast v4, Lyum0;

    .line 327
    .line 328
    iput-byte v11, v5, Lpk6;->o:B

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lyum0;->d(Ltwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v9, :cond_13

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_13
    :goto_8
    move-object v9, v10

    .line 338
    :goto_9
    return-object v9

    .line 339
    :pswitch_1
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lgnv;

    .line 342
    .line 343
    check-cast v4, Lilx0;

    .line 344
    .line 345
    iget-byte v1, v5, Lpk6;->o:B

    .line 346
    .line 347
    sget-object v2, Lglx0;->d:Lglx0;

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    if-eq v1, v6, :cond_15

    .line 352
    .line 353
    if-ne v1, v11, :cond_14

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v9, v12

    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lgnv;->c:Lfnv;

    .line 377
    .line 378
    sget-object v3, Lfnv;->d:Lfnv;

    .line 379
    .line 380
    if-eq v1, v3, :cond_19

    .line 381
    .line 382
    iget-object v1, v4, Lilx0;->l1:Lj9z;

    .line 383
    .line 384
    sget-object v3, Lrox0;->f:Lrox0;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v3, Lrox0;->B:Ls8z;

    .line 390
    .line 391
    iput-byte v6, v5, Lpk6;->o:B

    .line 392
    .line 393
    const/16 v6, 0xe

    .line 394
    .line 395
    invoke-static {v1, v3, v8, v5, v6}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v9, :cond_17

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_17
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_18
    sget-object v1, Lglx0;->a:Lglx0;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_19
    :goto_b
    move-object v1, v2

    .line 415
    :goto_c
    invoke-virtual {v4, v1}, Lilx0;->J(Lglx0;)V

    .line 416
    .line 417
    .line 418
    if-ne v1, v2, :cond_1c

    .line 419
    .line 420
    iget-object v1, v4, Lilx0;->k1:Lcix0;

    .line 421
    .line 422
    check-cast v1, Llix0;

    .line 423
    .line 424
    iget-object v1, v1, Llix0;->r:Ldio0;

    .line 425
    .line 426
    iput-byte v11, v5, Lpk6;->o:B

    .line 427
    .line 428
    invoke-static {v1, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v9, :cond_1a

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1a
    :goto_d
    check-cast v1, Lqnx0;

    .line 436
    .line 437
    iget-object v1, v1, Lqnx0;->a:Lbo;

    .line 438
    .line 439
    if-eqz v1, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v1}, Lbo;->b()Lmhx0;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    iget-object v12, v1, Lmhx0;->h:Ljava/lang/String;

    .line 448
    .line 449
    :cond_1b
    const-string v1, "students-2026-four-month-free"

    .line 450
    .line 451
    invoke-static {v12, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    iget-object v1, v4, Lilx0;->i1:Lgdt0;

    .line 458
    .line 459
    new-instance v2, Lcuk0;

    .line 460
    .line 461
    const/16 v3, 0x17

    .line 462
    .line 463
    invoke-direct {v2, v3}, Lcuk0;-><init>(B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    :cond_1c
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;->d:Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;

    .line 470
    .line 471
    invoke-virtual {v4, v1, v0}, Lilx0;->M(Lprotobuf_analytics_events/v1/ChatgptSubscriptionOnboardingAction;Lgnv;)V

    .line 472
    .line 473
    .line 474
    move-object v9, v10

    .line 475
    :goto_e
    return-object v9

    .line 476
    :pswitch_2
    check-cast v4, La4g0;

    .line 477
    .line 478
    iget-object v0, v4, La4g0;->b:Ls1e;

    .line 479
    .line 480
    iget-byte v1, v5, Lpk6;->o:B

    .line 481
    .line 482
    if-eqz v1, :cond_1f

    .line 483
    .line 484
    if-eq v1, v6, :cond_1e

    .line 485
    .line 486
    if-ne v1, v11, :cond_1d

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Lspq0;

    .line 494
    .line 495
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object v9, v12

    .line 502
    goto :goto_12

    .line 503
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v5, Lpk6;->p:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lbv71;

    .line 513
    .line 514
    check-cast v1, Lqss0;

    .line 515
    .line 516
    iget-wide v1, v1, Lqss0;->n:J

    .line 517
    .line 518
    iput-byte v6, v5, Lpk6;->o:B

    .line 519
    .line 520
    invoke-static {v1, v2, v5}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v9, :cond_20

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_20
    :goto_f
    invoke-interface {v0}, Ls1e;->b()Lsmw0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    instance-of v1, v1, Le8e;

    .line 536
    .line 537
    if-eqz v1, :cond_21

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_21
    iput-byte v11, v5, Lpk6;->o:B

    .line 541
    .line 542
    invoke-interface {v0, v5}, Ls1e;->n(Ltwp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v9, :cond_22

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_22
    :goto_10
    instance-of v1, v0, Lkpq0;

    .line 550
    .line 551
    if-nez v1, :cond_23

    .line 552
    .line 553
    check-cast v0, Ljava/io/File;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 556
    .line 557
    .line 558
    :cond_23
    iget-object v0, v4, La4g0;->d:Lplo0;

    .line 559
    .line 560
    new-instance v11, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 561
    .line 562
    sget-object v12, Lbns0;->RECORDING_TIMED_OUT:Lbns0;

    .line 563
    .line 564
    const/16 v17, 0x18

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const-string v13, "local_video"

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    invoke-direct/range {v11 .. v18}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v11}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v4, La4g0;->f:Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    if-eqz v0, :cond_24

    .line 583
    .line 584
    new-instance v1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_24
    :goto_11
    move-object v9, v10

    .line 593
    :goto_12
    return-object v9

    .line 594
    :pswitch_3
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lv5f0;

    .line 597
    .line 598
    iget-object v1, v0, Lv5f0;->k1:Lgwe0;

    .line 599
    .line 600
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 601
    .line 602
    iget-byte v13, v5, Lpk6;->o:B

    .line 603
    .line 604
    const/16 v14, 0x37

    .line 605
    .line 606
    sget-object v15, Ltgy;->a:Ltgy;

    .line 607
    .line 608
    if-eqz v13, :cond_27

    .line 609
    .line 610
    if-eq v13, v6, :cond_26

    .line 611
    .line 612
    if-ne v13, v11, :cond_25

    .line 613
    .line 614
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_17

    .line 618
    .line 619
    :cond_25
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    move-object v9, v12

    .line 623
    goto/16 :goto_19

    .line 624
    .line 625
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lu5f0;

    .line 640
    .line 641
    invoke-virtual {v3}, Lu5f0;->g()Lauo0;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    if-nez v13, :cond_28

    .line 646
    .line 647
    goto/16 :goto_18

    .line 648
    .line 649
    :cond_28
    iget-boolean v11, v3, Lu5f0;->c:Z

    .line 650
    .line 651
    if-eqz v11, :cond_36

    .line 652
    .line 653
    iget-boolean v11, v3, Lu5f0;->d:Z

    .line 654
    .line 655
    if-nez v11, :cond_36

    .line 656
    .line 657
    invoke-virtual {v3}, Lu5f0;->f()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-lez v3, :cond_36

    .line 666
    .line 667
    iget-object v3, v1, Lgwe0;->a:Lfy1;

    .line 668
    .line 669
    sget-object v11, Lxve0;->e:Lxve0;

    .line 670
    .line 671
    invoke-interface {v3, v11, v15}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Lfl7;->n:Lfl7;

    .line 675
    .line 676
    invoke-static {v1, v3}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lbmw0;

    .line 684
    .line 685
    :cond_29
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    move-object v2, v11

    .line 690
    check-cast v2, Lu5f0;

    .line 691
    .line 692
    invoke-static {v2, v8, v6, v12, v14}, Lu5f0;->c(Lu5f0;ZZLal7;I)Lu5f0;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v7, v11, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_29

    .line 701
    .line 702
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 703
    .line 704
    if-eqz v2, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    check-cast v11, Lbmw0;

    .line 711
    .line 712
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v18

    .line 716
    if-nez v18, :cond_2a

    .line 717
    .line 718
    invoke-virtual {v2, v3, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_2a
    iget-object v2, v0, Lv5f0;->j1:Lfze0;

    .line 722
    .line 723
    iput-byte v6, v5, Lpk6;->o:B

    .line 724
    .line 725
    iget-object v2, v2, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 726
    .line 727
    sget-object v3, Lfl7;->n:Lfl7;

    .line 728
    .line 729
    new-instance v6, Lw7d0;

    .line 730
    .line 731
    iget-object v11, v13, Lauo0;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v12, v13, Lauo0;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v13, v13, Lauo0;->b:Lzto0;

    .line 736
    .line 737
    if-eqz v13, :cond_2b

    .line 738
    .line 739
    iget-object v13, v13, Lzto0;->a:Ljava/lang/String;

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_2b
    const/4 v13, 0x0

    .line 743
    :goto_13
    if-nez v13, :cond_2c

    .line 744
    .line 745
    const-string v13, ""

    .line 746
    .line 747
    :cond_2c
    invoke-direct {v6, v11, v12, v13}, Lw7d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x4

    .line 751
    invoke-static {v2, v3, v6, v5, v11}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-ne v2, v9, :cond_2d

    .line 756
    .line 757
    goto/16 :goto_19

    .line 758
    .line 759
    :cond_2d
    :goto_14
    check-cast v2, Lnh01;

    .line 760
    .line 761
    move-object v3, v4

    .line 762
    check-cast v3, Landroid/app/Activity;

    .line 763
    .line 764
    instance-of v4, v2, Lmh01;

    .line 765
    .line 766
    if-eqz v4, :cond_33

    .line 767
    .line 768
    check-cast v2, Lmh01;

    .line 769
    .line 770
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Ljl7;

    .line 773
    .line 774
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Lbmw0;

    .line 779
    .line 780
    :cond_2e
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    move-object v11, v6

    .line 785
    check-cast v11, Lu5f0;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljl7;->b()Lal7;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    const/16 v13, 0x1f

    .line 792
    .line 793
    invoke-static {v11, v8, v8, v12, v13}, Lu5f0;->c(Lu5f0;ZZLal7;I)Lu5f0;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v7, v6, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_2e

    .line 802
    .line 803
    iget-object v6, v0, Ln19;->h1:Lg3q;

    .line 804
    .line 805
    if-eqz v6, :cond_2f

    .line 806
    .line 807
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    check-cast v11, Lbmw0;

    .line 812
    .line 813
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    if-nez v12, :cond_2f

    .line 818
    .line 819
    invoke-virtual {v6, v4, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_2f
    invoke-virtual {v2}, Ljl7;->b()Lal7;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    if-eqz v4, :cond_32

    .line 827
    .line 828
    invoke-virtual {v2}, Ljl7;->b()Lal7;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v3, v1, Lgwe0;->a:Lfy1;

    .line 833
    .line 834
    sget-object v4, Lyve0;->e:Lyve0;

    .line 835
    .line 836
    if-eqz v2, :cond_30

    .line 837
    .line 838
    invoke-static {v2}, Ldu81;->c(Lal7;)Ls6b0;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    goto :goto_15

    .line 843
    :cond_30
    const/4 v5, 0x0

    .line 844
    :goto_15
    if-nez v5, :cond_31

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_31
    move-object v15, v5

    .line 848
    :goto_16
    invoke-interface {v3, v4, v15}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 849
    .line 850
    .line 851
    sget-object v3, Lfl7;->n:Lfl7;

    .line 852
    .line 853
    invoke-virtual {v1, v3, v2}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_32
    iget-object v1, v0, Lv5f0;->i1:Lmze0;

    .line 858
    .line 859
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860
    .line 861
    const/4 v6, 0x2

    .line 862
    iput-byte v6, v5, Lpk6;->o:B

    .line 863
    .line 864
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-ne v1, v9, :cond_34

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :cond_33
    instance-of v1, v2, Lgh01;

    .line 872
    .line 873
    if-eqz v1, :cond_37

    .line 874
    .line 875
    move-object/from16 v20, v2

    .line 876
    .line 877
    check-cast v20, Lgh01;

    .line 878
    .line 879
    new-instance v19, Lpiw0;

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v24, 0x0

    .line 890
    .line 891
    const/16 v25, 0x0

    .line 892
    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    const/16 v29, 0x0

    .line 898
    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    const/16 v31, 0x0

    .line 902
    .line 903
    const/16 v32, 0x1ffe

    .line 904
    .line 905
    invoke-direct/range {v19 .. v32}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, v19

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 911
    .line 912
    .line 913
    :cond_34
    :goto_17
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Lbmw0;

    .line 918
    .line 919
    :cond_35
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v3, v2

    .line 924
    check-cast v3, Lu5f0;

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    invoke-static {v3, v8, v8, v4, v14}, Lu5f0;->c(Lu5f0;ZZLal7;I)Lu5f0;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v7, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_35

    .line 936
    .line 937
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 938
    .line 939
    if-eqz v0, :cond_36

    .line 940
    .line 941
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lbmw0;

    .line 946
    .line 947
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-nez v3, :cond_36

    .line 952
    .line 953
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_36
    :goto_18
    move-object v9, v10

    .line 957
    goto :goto_19

    .line 958
    :cond_37
    invoke-static {}, Lil;->f()V

    .line 959
    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    :goto_19
    return-object v9

    .line 963
    :pswitch_4
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lo4f0;

    .line 966
    .line 967
    iget-object v2, v0, Lo4f0;->k1:Lgwe0;

    .line 968
    .line 969
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 970
    .line 971
    iget-byte v11, v5, Lpk6;->o:B

    .line 972
    .line 973
    if-eqz v11, :cond_3a

    .line 974
    .line 975
    if-eq v11, v6, :cond_39

    .line 976
    .line 977
    const/4 v1, 0x2

    .line 978
    if-ne v11, v1, :cond_38

    .line 979
    .line 980
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_20

    .line 984
    .line 985
    :cond_38
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :goto_1a
    const/4 v9, 0x0

    .line 989
    goto/16 :goto_22

    .line 990
    .line 991
    :cond_39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v1, p1

    .line 995
    .line 996
    goto :goto_1c

    .line 997
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Ln4f0;

    .line 1005
    .line 1006
    iget-object v11, v3, Ln4f0;->a:Lpm7;

    .line 1007
    .line 1008
    instance-of v12, v11, Lmg7;

    .line 1009
    .line 1010
    if-eqz v12, :cond_3b

    .line 1011
    .line 1012
    check-cast v11, Lmg7;

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_3b
    const/4 v11, 0x0

    .line 1016
    :goto_1b
    if-nez v11, :cond_3c

    .line 1017
    .line 1018
    goto/16 :goto_21

    .line 1019
    .line 1020
    :cond_3c
    iget-boolean v3, v3, Ln4f0;->b:Z

    .line 1021
    .line 1022
    if-eqz v3, :cond_3d

    .line 1023
    .line 1024
    goto/16 :goto_21

    .line 1025
    .line 1026
    :cond_3d
    sget-object v3, Lfl7;->i:Lfl7;

    .line 1027
    .line 1028
    invoke-virtual {v2, v11, v3}, Lgwe0;->e(Lpm7;Lfl7;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v11, v3

    .line 1036
    check-cast v11, Lbmw0;

    .line 1037
    .line 1038
    :cond_3e
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    move-object v12, v3

    .line 1043
    check-cast v12, Ln4f0;

    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    invoke-static {v12, v13, v6, v13, v1}, Ln4f0;->c(Ln4f0;Lpm7;ZLjava/util/List;I)Ln4f0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    invoke-virtual {v7, v3, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_3e

    .line 1055
    .line 1056
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 1057
    .line 1058
    if-eqz v1, :cond_3f

    .line 1059
    .line 1060
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Lbmw0;

    .line 1065
    .line 1066
    invoke-static {v11, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-nez v12, :cond_3f

    .line 1071
    .line 1072
    invoke-virtual {v1, v11, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    :cond_3f
    iget-object v1, v0, Lo4f0;->i1:Lfze0;

    .line 1076
    .line 1077
    iput-byte v6, v5, Lpk6;->o:B

    .line 1078
    .line 1079
    iget-object v1, v1, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 1080
    .line 1081
    sget-object v3, Lfl7;->h:Lfl7;

    .line 1082
    .line 1083
    new-instance v11, Lioa0;

    .line 1084
    .line 1085
    invoke-direct {v11}, Lioa0;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    const/4 v12, 0x4

    .line 1089
    invoke-static {v1, v3, v11, v5, v12}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-ne v1, v9, :cond_40

    .line 1094
    .line 1095
    goto/16 :goto_22

    .line 1096
    .line 1097
    :cond_40
    :goto_1c
    check-cast v1, Lnh01;

    .line 1098
    .line 1099
    check-cast v4, Lm4f0;

    .line 1100
    .line 1101
    instance-of v3, v1, Lmh01;

    .line 1102
    .line 1103
    if-eqz v3, :cond_46

    .line 1104
    .line 1105
    check-cast v1, Lmh01;

    .line 1106
    .line 1107
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Ljl7;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljl7;->b()Lal7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    check-cast v11, Lbmw0;

    .line 1120
    .line 1121
    :goto_1d
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    move-object v13, v12

    .line 1126
    check-cast v13, Ln4f0;

    .line 1127
    .line 1128
    if-eqz v3, :cond_41

    .line 1129
    .line 1130
    iget-object v14, v3, Lal7;->c:Ljava/util/List;

    .line 1131
    .line 1132
    goto :goto_1e

    .line 1133
    :cond_41
    const/4 v14, 0x0

    .line 1134
    :goto_1e
    const/4 v15, 0x7

    .line 1135
    const/4 v6, 0x0

    .line 1136
    invoke-static {v13, v6, v8, v14, v15}, Ln4f0;->c(Ln4f0;Lpm7;ZLjava/util/List;I)Ln4f0;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v13

    .line 1140
    invoke-virtual {v7, v12, v13}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_45

    .line 1145
    .line 1146
    iget-object v6, v0, Ln19;->h1:Lg3q;

    .line 1147
    .line 1148
    if-eqz v6, :cond_42

    .line 1149
    .line 1150
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    check-cast v12, Lbmw0;

    .line 1155
    .line 1156
    invoke-static {v11, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    if-nez v13, :cond_42

    .line 1161
    .line 1162
    invoke-virtual {v6, v11, v12}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    :cond_42
    if-eqz v3, :cond_43

    .line 1166
    .line 1167
    sget-object v1, Lfl7;->i:Lfl7;

    .line 1168
    .line 1169
    invoke-virtual {v2, v1, v3}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_43
    move-object v2, v1

    .line 1174
    iget-object v1, v0, Lo4f0;->j1:Lmze0;

    .line 1175
    .line 1176
    check-cast v4, Lk4f0;

    .line 1177
    .line 1178
    iget-object v3, v4, Lk4f0;->a:Landroid/app/Activity;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljl7;->c()Lfl7;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    sget-object v6, Lfl7;->e:Lfl7;

    .line 1185
    .line 1186
    if-eq v4, v6, :cond_44

    .line 1187
    .line 1188
    const/4 v6, 0x1

    .line 1189
    goto :goto_1f

    .line 1190
    :cond_44
    move v6, v8

    .line 1191
    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const/4 v6, 0x2

    .line 1196
    iput-byte v6, v5, Lpk6;->o:B

    .line 1197
    .line 1198
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    if-ne v1, v9, :cond_47

    .line 1203
    .line 1204
    goto :goto_22

    .line 1205
    :cond_45
    const/4 v6, 0x1

    .line 1206
    goto :goto_1d

    .line 1207
    :cond_46
    instance-of v2, v1, Lgh01;

    .line 1208
    .line 1209
    if-eqz v2, :cond_4a

    .line 1210
    .line 1211
    move-object/from16 v20, v1

    .line 1212
    .line 1213
    check-cast v20, Lgh01;

    .line 1214
    .line 1215
    new-instance v19, Lpiw0;

    .line 1216
    .line 1217
    const/16 v23, 0x0

    .line 1218
    .line 1219
    const/16 v28, 0x0

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x0

    .line 1224
    .line 1225
    const/16 v24, 0x0

    .line 1226
    .line 1227
    const/16 v25, 0x0

    .line 1228
    .line 1229
    const/16 v26, 0x0

    .line 1230
    .line 1231
    const/16 v27, 0x0

    .line 1232
    .line 1233
    const/16 v29, 0x0

    .line 1234
    .line 1235
    const/16 v30, 0x0

    .line 1236
    .line 1237
    const/16 v31, 0x0

    .line 1238
    .line 1239
    const/16 v32, 0x1ffe

    .line 1240
    .line 1241
    invoke-direct/range {v19 .. v32}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v1, v19

    .line 1245
    .line 1246
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_47
    :goto_20
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, Lbmw0;

    .line 1254
    .line 1255
    :cond_48
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    move-object v3, v2

    .line 1260
    check-cast v3, Ln4f0;

    .line 1261
    .line 1262
    const/16 v4, 0xd

    .line 1263
    .line 1264
    const/4 v6, 0x0

    .line 1265
    invoke-static {v3, v6, v8, v6, v4}, Ln4f0;->c(Ln4f0;Lpm7;ZLjava/util/List;I)Ln4f0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v7, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_48

    .line 1274
    .line 1275
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 1276
    .line 1277
    if-eqz v0, :cond_49

    .line 1278
    .line 1279
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Lbmw0;

    .line 1284
    .line 1285
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-nez v3, :cond_49

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    :cond_49
    :goto_21
    move-object v9, v10

    .line 1295
    goto :goto_22

    .line 1296
    :cond_4a
    invoke-static {}, Lil;->f()V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_1a

    .line 1300
    .line 1301
    :goto_22
    return-object v9

    .line 1302
    :pswitch_5
    check-cast v4, La4a;

    .line 1303
    .line 1304
    iget-byte v0, v5, Lpk6;->o:B

    .line 1305
    .line 1306
    if-eqz v0, :cond_4e

    .line 1307
    .line 1308
    const/4 v1, 0x1

    .line 1309
    if-eq v0, v1, :cond_4c

    .line 1310
    .line 1311
    const/4 v6, 0x2

    .line 1312
    if-ne v0, v6, :cond_4b

    .line 1313
    .line 1314
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_24

    .line 1318
    :cond_4b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v9, 0x0

    .line 1322
    goto :goto_25

    .line 1323
    :cond_4c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_4d
    const/4 v6, 0x2

    .line 1327
    goto :goto_23

    .line 1328
    :cond_4e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lj9d0;

    .line 1334
    .line 1335
    iget-boolean v0, v0, Lj9d0;->f:Z

    .line 1336
    .line 1337
    if-eqz v0, :cond_4f

    .line 1338
    .line 1339
    new-instance v0, Lpv90;

    .line 1340
    .line 1341
    const/16 v1, 0x8

    .line 1342
    .line 1343
    invoke-direct {v0, v4, v1}, Lpv90;-><init>(Ljava/lang/Object;B)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v1, 0x1

    .line 1347
    iput-byte v1, v5, Lpk6;->o:B

    .line 1348
    .line 1349
    invoke-static {v0, v5}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-ne v0, v9, :cond_4d

    .line 1354
    .line 1355
    goto :goto_25

    .line 1356
    :goto_23
    iput-byte v6, v5, Lpk6;->o:B

    .line 1357
    .line 1358
    invoke-virtual {v4, v5}, La4a;->j(Ltwp;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    if-ne v0, v9, :cond_4f

    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :cond_4f
    :goto_24
    move-object v9, v10

    .line 1366
    :goto_25
    return-object v9

    .line 1367
    :pswitch_6
    move-object v11, v4

    .line 1368
    check-cast v11, Ljava/lang/String;

    .line 1369
    .line 1370
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 1371
    .line 1372
    move-object v12, v0

    .line 1373
    check-cast v12, Llzm;

    .line 1374
    .line 1375
    iget-byte v0, v5, Lpk6;->o:B

    .line 1376
    .line 1377
    if-eqz v0, :cond_54

    .line 1378
    .line 1379
    const/4 v1, 0x1

    .line 1380
    if-eq v0, v1, :cond_53

    .line 1381
    .line 1382
    const/4 v6, 0x2

    .line 1383
    if-eq v0, v6, :cond_50

    .line 1384
    .line 1385
    if-ne v0, v7, :cond_52

    .line 1386
    .line 1387
    :cond_50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_51
    :goto_26
    move-object v9, v10

    .line 1391
    goto/16 :goto_29

    .line 1392
    .line 1393
    :cond_52
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_27
    const/4 v9, 0x0

    .line 1397
    goto/16 :goto_29

    .line 1398
    .line 1399
    :cond_53
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v0, p1

    .line 1403
    .line 1404
    goto :goto_28

    .line 1405
    :cond_54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v12, Llzm;->l1:Lfy1;

    .line 1409
    .line 1410
    sget-object v1, Ltbe0;->d:Ltbe0;

    .line 1411
    .line 1412
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v0, v12, Llzm;->i1:Lyz50;

    .line 1416
    .line 1417
    const/4 v1, 0x1

    .line 1418
    iput-byte v1, v5, Lpk6;->o:B

    .line 1419
    .line 1420
    iget-object v1, v0, Lyz50;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Ldpw0;

    .line 1423
    .line 1424
    sget-object v2, Lfl7;->v:Lfl7;

    .line 1425
    .line 1426
    new-instance v5, Lds;

    .line 1427
    .line 1428
    const/4 v6, 0x0

    .line 1429
    invoke-direct {v5, v8, v6, v0, v11}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    move-object v0, v1

    .line 1433
    const-string v1, "accounts/add_email/begin"

    .line 1434
    .line 1435
    const/4 v3, 0x0

    .line 1436
    const/4 v4, 0x0

    .line 1437
    move-object/from16 v6, p0

    .line 1438
    .line 1439
    invoke-virtual/range {v0 .. v6}, Ldpw0;->c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    move-object v5, v6

    .line 1444
    if-ne v0, v9, :cond_55

    .line 1445
    .line 1446
    goto/16 :goto_29

    .line 1447
    .line 1448
    :cond_55
    :goto_28
    check-cast v0, Lioe0;

    .line 1449
    .line 1450
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    iget-object v1, v12, Ln19;->Y:Lsmw0;

    .line 1455
    .line 1456
    instance-of v2, v0, Lmh01;

    .line 1457
    .line 1458
    if-eqz v2, :cond_58

    .line 1459
    .line 1460
    check-cast v0, Lmh01;

    .line 1461
    .line 1462
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, La011;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    move-object v2, v0

    .line 1471
    check-cast v2, Lbmw0;

    .line 1472
    .line 1473
    :cond_56
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    move-object v13, v0

    .line 1478
    check-cast v13, Lizm;

    .line 1479
    .line 1480
    new-instance v15, Lgdn0;

    .line 1481
    .line 1482
    invoke-direct {v15, v10}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v17, 0x1

    .line 1486
    .line 1487
    const/16 v18, 0x15

    .line 1488
    .line 1489
    const/4 v14, 0x0

    .line 1490
    const/16 v16, 0x0

    .line 1491
    .line 1492
    invoke-static/range {v13 .. v18}, Lizm;->c(Lizm;Ljava/lang/String;Lhdn0;Lhdn0;ZI)Lizm;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    invoke-virtual {v1, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_56

    .line 1501
    .line 1502
    iget-object v0, v12, Ln19;->h1:Lg3q;

    .line 1503
    .line 1504
    if-eqz v0, :cond_57

    .line 1505
    .line 1506
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Lbmw0;

    .line 1511
    .line 1512
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_57

    .line 1517
    .line 1518
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    :cond_57
    new-instance v0, Lycv;

    .line 1522
    .line 1523
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Lizm;

    .line 1528
    .line 1529
    iget-boolean v1, v1, Lizm;->e:Z

    .line 1530
    .line 1531
    iget-object v2, v12, Llzm;->n1:Lvcv;

    .line 1532
    .line 1533
    iget-object v2, v2, Lvcv;->b:Ldds0;

    .line 1534
    .line 1535
    invoke-direct {v0, v11, v1, v2}, Lycv;-><init>(Ljava/lang/String;ZLdds0;)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v1, 0x6

    .line 1539
    invoke-static {v12, v0, v8, v8, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_26

    .line 1543
    .line 1544
    :cond_58
    instance-of v2, v0, Lgh01;

    .line 1545
    .line 1546
    if-eqz v2, :cond_5e

    .line 1547
    .line 1548
    check-cast v0, Lgh01;

    .line 1549
    .line 1550
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lizm;

    .line 1555
    .line 1556
    iget-boolean v2, v2, Lizm;->e:Z

    .line 1557
    .line 1558
    if-eqz v2, :cond_5b

    .line 1559
    .line 1560
    invoke-static {v0}, Lhd81;->k(Lgh01;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_5b

    .line 1565
    .line 1566
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    check-cast v2, Lbmw0;

    .line 1571
    .line 1572
    :cond_59
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    move-object/from16 v17, v3

    .line 1577
    .line 1578
    check-cast v17, Lizm;

    .line 1579
    .line 1580
    new-instance v4, Ledn0;

    .line 1581
    .line 1582
    invoke-direct {v4, v0}, Ledn0;-><init>(Lgh01;)V

    .line 1583
    .line 1584
    .line 1585
    const/16 v21, 0x0

    .line 1586
    .line 1587
    const/16 v22, 0x19

    .line 1588
    .line 1589
    const/16 v18, 0x0

    .line 1590
    .line 1591
    sget-object v20, Lfdn0;->a:Lfdn0;

    .line 1592
    .line 1593
    move-object/from16 v19, v4

    .line 1594
    .line 1595
    invoke-static/range {v17 .. v22}, Lizm;->c(Lizm;Ljava/lang/String;Lhdn0;Lhdn0;ZI)Lizm;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_59

    .line 1604
    .line 1605
    iget-object v0, v12, Ln19;->h1:Lg3q;

    .line 1606
    .line 1607
    if-eqz v0, :cond_5a

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Lbmw0;

    .line 1614
    .line 1615
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-nez v3, :cond_5a

    .line 1620
    .line 1621
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    :cond_5a
    const/4 v6, 0x2

    .line 1625
    iput-byte v6, v5, Lpk6;->o:B

    .line 1626
    .line 1627
    invoke-virtual {v12, v5}, Llzm;->J(Lvwp;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-ne v0, v9, :cond_51

    .line 1632
    .line 1633
    goto :goto_29

    .line 1634
    :cond_5b
    iget-object v2, v12, Llzm;->m1:Lega0;

    .line 1635
    .line 1636
    iget-object v3, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1637
    .line 1638
    const/16 v4, 0xc

    .line 1639
    .line 1640
    const-string v6, "Failed to send email verification code"

    .line 1641
    .line 1642
    const/4 v13, 0x0

    .line 1643
    invoke-static {v2, v6, v3, v13, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Lbmw0;

    .line 1651
    .line 1652
    :cond_5c
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    move-object v13, v3

    .line 1657
    check-cast v13, Lizm;

    .line 1658
    .line 1659
    new-instance v15, Ledn0;

    .line 1660
    .line 1661
    invoke-direct {v15, v0}, Ledn0;-><init>(Lgh01;)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v17, 0x0

    .line 1665
    .line 1666
    const/16 v18, 0x1d

    .line 1667
    .line 1668
    const/4 v14, 0x0

    .line 1669
    const/16 v16, 0x0

    .line 1670
    .line 1671
    invoke-static/range {v13 .. v18}, Lizm;->c(Lizm;Ljava/lang/String;Lhdn0;Lhdn0;ZI)Lizm;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_5c

    .line 1680
    .line 1681
    iget-object v3, v12, Ln19;->h1:Lg3q;

    .line 1682
    .line 1683
    if-eqz v3, :cond_5d

    .line 1684
    .line 1685
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Lbmw0;

    .line 1690
    .line 1691
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-nez v4, :cond_5d

    .line 1696
    .line 1697
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    :cond_5d
    iput-byte v7, v5, Lpk6;->o:B

    .line 1701
    .line 1702
    invoke-virtual {v12, v0, v5}, Llzm;->K(Lgh01;Lvwp;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    if-ne v0, v9, :cond_51

    .line 1707
    .line 1708
    goto :goto_29

    .line 1709
    :cond_5e
    invoke-static {}, Lil;->f()V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_27

    .line 1713
    .line 1714
    :goto_29
    return-object v9

    .line 1715
    :pswitch_7
    check-cast v4, Lh57;

    .line 1716
    .line 1717
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 1718
    .line 1719
    move-object v1, v0

    .line 1720
    check-cast v1, Lo47;

    .line 1721
    .line 1722
    iget-byte v0, v5, Lpk6;->o:B

    .line 1723
    .line 1724
    if-eqz v0, :cond_61

    .line 1725
    .line 1726
    const/4 v2, 0x1

    .line 1727
    if-eq v0, v2, :cond_60

    .line 1728
    .line 1729
    const/4 v6, 0x2

    .line 1730
    if-ne v0, v6, :cond_5f

    .line 1731
    .line 1732
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_2d

    .line 1736
    .line 1737
    :catch_0
    move-exception v0

    .line 1738
    const/4 v13, 0x0

    .line 1739
    goto :goto_2b

    .line 1740
    :cond_5f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v9, 0x0

    .line 1744
    goto :goto_2e

    .line 1745
    :cond_60
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v0, p1

    .line 1749
    .line 1750
    const/4 v13, 0x0

    .line 1751
    goto :goto_2a

    .line 1752
    :cond_61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :try_start_4
    sget-wide v2, Lh57;->l:J

    .line 1756
    .line 1757
    new-instance v0, Lqk0;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1758
    .line 1759
    const/4 v6, 0x2

    .line 1760
    const/4 v13, 0x0

    .line 1761
    :try_start_5
    invoke-direct {v0, v1, v13, v6}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v6, 0x1

    .line 1765
    iput-byte v6, v5, Lpk6;->o:B

    .line 1766
    .line 1767
    invoke-static {v2, v3, v0, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    if-ne v0, v9, :cond_62

    .line 1772
    .line 1773
    goto :goto_2e

    .line 1774
    :cond_62
    :goto_2a
    if-eqz v0, :cond_63

    .line 1775
    .line 1776
    iget-object v0, v1, Lo47;->a:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, Lm87;

    .line 1779
    .line 1780
    const/4 v6, 0x2

    .line 1781
    iput-byte v6, v5, Lpk6;->o:B

    .line 1782
    .line 1783
    invoke-interface {v0, v5}, Lm87;->c(Lvwp;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    if-ne v0, v9, :cond_66

    .line 1788
    .line 1789
    goto :goto_2e

    .line 1790
    :catch_1
    move-exception v0

    .line 1791
    goto :goto_2b

    .line 1792
    :cond_63
    const-string v0, "Native audio routing cleanup timed out"

    .line 1793
    .line 1794
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1795
    .line 1796
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1800
    :goto_2b
    iget-object v2, v4, Lh57;->h:Lsmw0;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Lp47;

    .line 1807
    .line 1808
    iget-object v2, v2, Lp47;->c:Li47;

    .line 1809
    .line 1810
    if-eqz v2, :cond_64

    .line 1811
    .line 1812
    iget-object v12, v2, Li47;->a:Lo47;

    .line 1813
    .line 1814
    goto :goto_2c

    .line 1815
    :cond_64
    move-object v12, v13

    .line 1816
    :goto_2c
    if-ne v12, v1, :cond_65

    .line 1817
    .line 1818
    invoke-virtual {v4, v0}, Lh57;->d(Ljava/lang/Exception;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v1, v4, Lh57;->f:Li57;

    .line 1822
    .line 1823
    iget-object v1, v1, Li57;->b:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1826
    .line 1827
    if-eqz v1, :cond_65

    .line 1828
    .line 1829
    const-string v2, "Audio routing readiness failed"

    .line 1830
    .line 1831
    invoke-static {v1, v2, v0}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_65
    new-instance v10, Lkpq0;

    .line 1835
    .line 1836
    invoke-direct {v10, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 1837
    .line 1838
    .line 1839
    :cond_66
    :goto_2d
    new-instance v9, Lspq0;

    .line 1840
    .line 1841
    invoke-direct {v9, v10}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :goto_2e
    return-object v9

    .line 1845
    :catch_2
    move-exception v0

    .line 1846
    throw v0

    .line 1847
    :pswitch_8
    move-object v13, v12

    .line 1848
    check-cast v4, Lcom/openai/voice/assistant/AssistantActivity;

    .line 1849
    .line 1850
    iget-byte v0, v5, Lpk6;->o:B

    .line 1851
    .line 1852
    const/4 v2, 0x0

    .line 1853
    if-eqz v0, :cond_69

    .line 1854
    .line 1855
    const/4 v6, 0x1

    .line 1856
    if-eq v0, v6, :cond_68

    .line 1857
    .line 1858
    const/4 v6, 0x2

    .line 1859
    if-ne v0, v6, :cond_67

    .line 1860
    .line 1861
    iget-object v0, v5, Lpk6;->p:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lmxo0;

    .line 1864
    .line 1865
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    move-object v3, v2

    .line 1869
    goto/16 :goto_32

    .line 1870
    .line 1871
    :cond_67
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    :goto_2f
    move-object v9, v13

    .line 1875
    goto/16 :goto_34

    .line 1876
    .line 1877
    :cond_68
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v0, p1

    .line 1881
    .line 1882
    goto :goto_30

    .line 1883
    :cond_69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Luy8;

    .line 1891
    .line 1892
    const/4 v6, 0x1

    .line 1893
    iput-byte v6, v5, Lpk6;->o:B

    .line 1894
    .line 1895
    invoke-static {v0, v5}, Luy8;->b(Luy8;Lvwp;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    if-ne v0, v9, :cond_6a

    .line 1900
    .line 1901
    goto/16 :goto_34

    .line 1902
    .line 1903
    :cond_6a
    :goto_30
    if-eqz v0, :cond_70

    .line 1904
    .line 1905
    check-cast v0, Leu;

    .line 1906
    .line 1907
    check-cast v0, Lqq5;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lqq5;->f()Lgzq0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v18

    .line 1913
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    const-string v3, "assistant_session_id"

    .line 1918
    .line 1919
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    if-eqz v0, :cond_6b

    .line 1924
    .line 1925
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Lyyq0;

    .line 1930
    .line 1931
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    check-cast v3, Lqq5;

    .line 1936
    .line 1937
    iget-object v3, v3, Lqq5;->t3:Lt2o0;

    .line 1938
    .line 1939
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    check-cast v3, Lxq6;

    .line 1944
    .line 1945
    invoke-virtual {v3, v0}, Lxq6;->a(Ljava/lang/String;)Luq6;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    goto :goto_31

    .line 1950
    :cond_6b
    move-object v0, v2

    .line 1951
    :goto_31
    iput-object v0, v4, Lcom/openai/voice/assistant/AssistantActivity;->t:Luq6;

    .line 1952
    .line 1953
    if-eqz v0, :cond_6c

    .line 1954
    .line 1955
    invoke-static {v4}, Lkho0;->q(Lm790;)Lu690;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    new-instance v6, Lfp;

    .line 1960
    .line 1961
    const/4 v11, 0x2

    .line 1962
    invoke-direct {v6, v11, v2, v0, v4}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v3, v2, v8, v6, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1966
    .line 1967
    .line 1968
    :cond_6c
    new-instance v20, Lmxo0;

    .line 1969
    .line 1970
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 1971
    .line 1972
    .line 1973
    sget-object v0, Ldnx;->b:Lev00;

    .line 1974
    .line 1975
    sget-object v0, Llnx;->d:Llnx;

    .line 1976
    .line 1977
    invoke-static {v1, v0}, Lab2;->g0(ILlnx;)J

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v0

    .line 1981
    new-instance v17, Lc52;

    .line 1982
    .line 1983
    const/16 v22, 0x1

    .line 1984
    .line 1985
    move-object/from16 v21, v2

    .line 1986
    .line 1987
    move-object/from16 v19, v4

    .line 1988
    .line 1989
    invoke-direct/range {v17 .. v22}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v6, v17

    .line 1993
    .line 1994
    move-object/from16 v2, v20

    .line 1995
    .line 1996
    move-object/from16 v3, v21

    .line 1997
    .line 1998
    iput-object v2, v5, Lpk6;->p:Ljava/lang/Object;

    .line 1999
    .line 2000
    const/4 v11, 0x2

    .line 2001
    iput-byte v11, v5, Lpk6;->o:B

    .line 2002
    .line 2003
    invoke-static {v0, v1, v6, v5}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    if-ne v0, v9, :cond_6d

    .line 2008
    .line 2009
    goto :goto_34

    .line 2010
    :cond_6d
    move-object v0, v2

    .line 2011
    :goto_32
    iget-boolean v0, v0, Lmxo0;->a:Z

    .line 2012
    .line 2013
    if-nez v0, :cond_6f

    .line 2014
    .line 2015
    invoke-static {v4}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    sget v1, Lcom/openai/voice/assistant/AssistantActivity;->u:I

    .line 2020
    .line 2021
    sget-object v1, Ldo1;->d:Ldo1;

    .line 2022
    .line 2023
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    if-eqz v0, :cond_6e

    .line 2039
    .line 2040
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    goto :goto_33

    .line 2045
    :cond_6e
    move-object v2, v3

    .line 2046
    :goto_33
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v4, v3, v0, v3}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2054
    .line 2055
    .line 2056
    :cond_6f
    move-object v9, v10

    .line 2057
    goto :goto_34

    .line 2058
    :cond_70
    const-string v0, "null cannot be cast to non-null type com.openai.auth.AccountProviderEntryPoint"

    .line 2059
    .line 2060
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_2f

    .line 2064
    .line 2065
    :goto_34
    return-object v9

    .line 2066
    nop

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
