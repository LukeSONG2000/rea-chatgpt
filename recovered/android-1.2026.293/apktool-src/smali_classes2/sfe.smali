.class public final Lsfe;
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

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lsfe;->n:B

    iput-object p1, p0, Lsfe;->q:Ljava/lang/Object;

    iput-object p2, p0, Lsfe;->r:Ljava/lang/Object;

    iput-object p3, p0, Lsfe;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsfe;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsfe;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsfe;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsfe;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsfe;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lstf0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lsfe;->n:B

    .line 16
    iput-object p1, p0, Lsfe;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsfe;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lbge;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsfe;->n:B

    .line 17
    iput-object p2, p0, Lsfe;->p:Ljava/lang/Object;

    iput-object p3, p0, Lsfe;->q:Ljava/lang/Object;

    iput-object p4, p0, Lsfe;->r:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsfe;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lsfe;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsfe;

    .line 9
    .line 10
    iget-object p1, p0, Lsfe;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Llgq0;

    .line 14
    .line 15
    iget-object p1, p0, Lsfe;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p0, p0, Lsfe;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v2 .. v8}, Lsfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    move-object v7, p2

    .line 35
    new-instance p1, Lsfe;

    .line 36
    .line 37
    check-cast v1, Lstf0;

    .line 38
    .line 39
    iget-object p0, p0, Lsfe;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-direct {p1, v1, p0, v7}, Lsfe;-><init>(Lstf0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v7, p2

    .line 48
    new-instance v3, Lsfe;

    .line 49
    .line 50
    iget-object p2, p0, Lsfe;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Lbve0;

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Llue0;

    .line 57
    .line 58
    iget-object p0, p0, Lsfe;->s:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-direct/range {v3 .. v8}, Lsfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, Lsfe;->p:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_2
    move-object v7, p2

    .line 71
    new-instance v3, Lsfe;

    .line 72
    .line 73
    iget-object p1, p0, Lsfe;->q:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lr0k;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, Loa0;

    .line 80
    .line 81
    iget-object p0, p0, Lsfe;->s:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-direct/range {v3 .. v8}, Lsfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_3
    move-object v7, p2

    .line 92
    new-instance v3, Lsfe;

    .line 93
    .line 94
    iget-object p1, p0, Lsfe;->p:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Lsv60;

    .line 98
    .line 99
    iget-object p1, p0, Lsfe;->q:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lpgi;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object p0, p0, Lsfe;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lu1u;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move-object v8, v7

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v3 .. v9}, Lsfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_4
    move-object v7, p2

    .line 119
    new-instance p1, Lsfe;

    .line 120
    .line 121
    iget-object p2, p0, Lsfe;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lbge;

    .line 124
    .line 125
    iget-object p0, p0, Lsfe;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    check-cast v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1, v7, p2, p0, v1}, Lsfe;-><init>(Ltwp;Lbge;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
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
    iget-byte v0, p0, Lsfe;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsfe;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsfe;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsfe;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsfe;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsfe;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lsfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsfe;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lsfe;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lsfe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsfe;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v4, v0, Lsfe;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lsfe;->p:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Llgq0;

    .line 24
    .line 25
    iget-byte v1, v0, Lsfe;->o:B

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v7, :cond_1

    .line 30
    .line 31
    if-ne v1, v8, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-byte v7, v0, Lsfe;->o:B

    .line 54
    .line 55
    invoke-virtual {v12, v0}, Llgq0;->s(Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move-object v14, v1

    .line 63
    check-cast v14, Lcfq0;

    .line 64
    .line 65
    new-instance v10, Lkgq0;

    .line 66
    .line 67
    iget-object v1, v0, Lsfe;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object v13, v4

    .line 73
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v1, v0, Lsfe;->s:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v10 .. v16}, Lkgq0;-><init>(Lkotlin/jvm/functions/Function1;Llgq0;Lkotlin/jvm/functions/Function1;Lcfq0;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 83
    .line 84
    .line 85
    iput-byte v8, v0, Lsfe;->o:B

    .line 86
    .line 87
    invoke-virtual {v12, v10, v0}, Llgq0;->j(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v6, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v0, v6

    .line 94
    :cond_4
    :goto_2
    return-object v0

    .line 95
    :pswitch_0
    iget-byte v1, v0, Lsfe;->o:B

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-eq v1, v7, :cond_6

    .line 100
    .line 101
    if-ne v1, v8, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, Lsfe;->p:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Le6e0;

    .line 107
    .line 108
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catch_3
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v6, v9

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_6
    iget-object v1, v0, Lsfe;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lkxx0;

    .line 138
    .line 139
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v2, v0, Lsfe;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Le6e0;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Lstf0;

    .line 153
    .line 154
    iget-object v1, v4, Lstf0;->c:Lg6e0;

    .line 155
    .line 156
    iget-object v2, v0, Lsfe;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iput-object v1, v0, Lsfe;->p:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lkxx0;

    .line 164
    .line 165
    iput-object v3, v0, Lsfe;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v7, v0, Lsfe;->o:B

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v6, :cond_8

    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_8
    move-object/from16 v17, v2

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    move-object/from16 v1, v17

    .line 181
    .line 182
    :goto_3
    :try_start_1
    iput-object v2, v0, Lsfe;->p:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v0, Lsfe;->q:Ljava/lang/Object;

    .line 185
    .line 186
    iput-byte v8, v0, Lsfe;->o:B

    .line 187
    .line 188
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    if-ne v0, v6, :cond_9

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_9
    move-object v1, v2

    .line 196
    :goto_4
    :try_start_2
    check-cast v0, Lnh01;

    .line 197
    .line 198
    new-instance v2, Lmh01;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v1, v2

    .line 206
    goto :goto_c

    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object v1, v2

    .line 209
    goto :goto_5

    .line 210
    :catch_5
    move-exception v0

    .line 211
    move-object v1, v2

    .line 212
    goto :goto_6

    .line 213
    :catch_6
    move-exception v0

    .line 214
    move-object v1, v2

    .line 215
    goto :goto_7

    .line 216
    :catch_7
    move-exception v0

    .line 217
    move-object v1, v2

    .line 218
    goto :goto_8

    .line 219
    :goto_5
    :try_start_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v2, Lhh01;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_a
    new-instance v2, Lih01;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_6
    new-instance v2, Lkh01;

    .line 238
    .line 239
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :goto_7
    throw v0

    .line 244
    :goto_8
    new-instance v2, Lih01;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_9
    instance-of v0, v2, Lmh01;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast v2, Lmh01;

    .line 254
    .line 255
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lnh01;

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    instance-of v0, v2, Lgh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    :goto_a
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_b
    return-object v6

    .line 270
    :cond_c
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :goto_c
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_1
    move-object v14, v4

    .line 281
    check-cast v14, Llue0;

    .line 282
    .line 283
    iget-object v1, v0, Lsfe;->q:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v11, v1

    .line 286
    check-cast v11, Lbve0;

    .line 287
    .line 288
    iget-object v1, v11, Lbve0;->c:Ldja0;

    .line 289
    .line 290
    iget-object v4, v0, Lsfe;->p:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lsfs;

    .line 293
    .line 294
    iget-byte v10, v0, Lsfe;->o:B

    .line 295
    .line 296
    if-eqz v10, :cond_10

    .line 297
    .line 298
    if-eq v10, v7, :cond_f

    .line 299
    .line 300
    if-eq v10, v8, :cond_e

    .line 301
    .line 302
    if-ne v10, v3, :cond_d

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v9

    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lbve0;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_11

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_11
    iget-object v5, v14, Llue0;->f:Lzpu;

    .line 334
    .line 335
    iput-object v4, v0, Lsfe;->p:Ljava/lang/Object;

    .line 336
    .line 337
    iput-byte v7, v0, Lsfe;->o:B

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-ne v5, v6, :cond_12

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_12
    :goto_d
    iget-object v5, v14, Llue0;->d:Lzpu;

    .line 347
    .line 348
    if-nez v5, :cond_13

    .line 349
    .line 350
    new-instance v5, Lke60;

    .line 351
    .line 352
    const/16 v10, 0xc

    .line 353
    .line 354
    invoke-direct {v5, v10, v9, v14, v11}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    invoke-static {v1, v9, v10, v5, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v14, Llue0;->d:Lzpu;

    .line 363
    .line 364
    :cond_13
    iput-object v4, v0, Lsfe;->p:Ljava/lang/Object;

    .line 365
    .line 366
    iput-byte v8, v0, Lsfe;->o:B

    .line 367
    .line 368
    invoke-virtual {v5, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v6, :cond_14

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_14
    :goto_e
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Lbve0;->g()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_15

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_15
    iget-object v4, v14, Llue0;->e:Lzpu;

    .line 390
    .line 391
    if-nez v4, :cond_17

    .line 392
    .line 393
    iget-object v4, v0, Lsfe;->s:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    iget-object v13, v14, Llue0;->c:Lsoa0;

    .line 398
    .line 399
    if-nez v13, :cond_16

    .line 400
    .line 401
    goto :goto_10

    .line 402
    :cond_16
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v12, v4

    .line 407
    check-cast v12, Landroid/app/Activity;

    .line 408
    .line 409
    iput-object v9, v14, Llue0;->c:Lsoa0;

    .line 410
    .line 411
    new-instance v10, Lz61;

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x8

    .line 415
    .line 416
    invoke-direct/range {v10 .. v16}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v9, v8, v10, v7}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v14, Llue0;->e:Lzpu;

    .line 424
    .line 425
    invoke-virtual {v4}, Liw60;->start()Z

    .line 426
    .line 427
    .line 428
    :cond_17
    iput-object v9, v0, Lsfe;->p:Ljava/lang/Object;

    .line 429
    .line 430
    iput-byte v3, v0, Lsfe;->o:B

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v6, :cond_18

    .line 437
    .line 438
    :goto_f
    move-object v2, v6

    .line 439
    :cond_18
    :goto_10
    return-object v2

    .line 440
    :pswitch_2
    iget-byte v1, v0, Lsfe;->o:B

    .line 441
    .line 442
    if-eqz v1, :cond_1b

    .line 443
    .line 444
    if-eq v1, v7, :cond_1a

    .line 445
    .line 446
    if-ne v1, v8, :cond_19

    .line 447
    .line 448
    iget-object v0, v0, Lsfe;->p:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lr0k;

    .line 451
    .line 452
    check-cast v0, Lp0k;

    .line 453
    .line 454
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_19
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v6, v9

    .line 464
    goto/16 :goto_14

    .line 465
    .line 466
    :cond_1a
    iget-object v1, v0, Lsfe;->p:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lr0k;

    .line 469
    .line 470
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lsfe;->q:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lr0k;

    .line 482
    .line 483
    check-cast v4, Loa0;

    .line 484
    .line 485
    iget-object v2, v0, Lsfe;->s:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    :try_start_7
    iget-object v3, v1, Lr0k;->a:Lfxi;

    .line 490
    .line 491
    new-instance v5, Lw42;

    .line 492
    .line 493
    const/16 v10, 0xe

    .line 494
    .line 495
    invoke-direct {v5, v1, v10}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v0, Lsfe;->p:Ljava/lang/Object;

    .line 499
    .line 500
    iput-byte v7, v0, Lsfe;->o:B

    .line 501
    .line 502
    invoke-virtual {v3, v4, v2, v5, v0}, Lfxi;->a(Lq0k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v6, :cond_1c

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_1c
    :goto_11
    check-cast v2, Lp0k;

    .line 510
    .line 511
    iget-object v2, v2, Lp0k;->a:Lz0k;

    .line 512
    .line 513
    if-eqz v2, :cond_1e

    .line 514
    .line 515
    iget-object v1, v1, Lr0k;->b:Lptk;

    .line 516
    .line 517
    iput-object v9, v0, Lsfe;->p:Ljava/lang/Object;

    .line 518
    .line 519
    iput-byte v8, v0, Lsfe;->o:B

    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, Lptk;->c(Lz0k;Lvwp;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v6, :cond_1d

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1d
    :goto_12
    check-cast v0, Liuk;

    .line 529
    .line 530
    iget-object v0, v0, Liuk;->a:Lltk;

    .line 531
    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    new-instance v9, Lxnk;

    .line 535
    .line 536
    iget-object v1, v0, Lltk;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, v0, Lltk;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v9, v1, v0}, Lxnk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_1e
    new-instance v6, Lmh01;

    .line 544
    .line 545
    invoke-direct {v6, v9}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 546
    .line 547
    .line 548
    goto :goto_14

    .line 549
    :catch_8
    move-exception v0

    .line 550
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1f

    .line 555
    .line 556
    new-instance v1, Lhh01;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_1f
    new-instance v1, Lih01;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_13
    move-object v6, v1

    .line 568
    goto :goto_14

    .line 569
    :catch_9
    move-exception v0

    .line 570
    new-instance v1, Lkh01;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :catch_a
    move-exception v0

    .line 577
    throw v0

    .line 578
    :catch_b
    move-exception v0

    .line 579
    new-instance v1, Lih01;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :goto_14
    return-object v6

    .line 586
    :pswitch_3
    iget-object v1, v0, Lsfe;->q:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lpgi;

    .line 589
    .line 590
    iget-object v2, v1, Lpgi;->d:Lbbn;

    .line 591
    .line 592
    iget-byte v10, v0, Lsfe;->o:B

    .line 593
    .line 594
    const/4 v11, 0x4

    .line 595
    if-eqz v10, :cond_24

    .line 596
    .line 597
    if-eq v10, v7, :cond_23

    .line 598
    .line 599
    if-eq v10, v8, :cond_22

    .line 600
    .line 601
    if-eq v10, v3, :cond_21

    .line 602
    .line 603
    if-ne v10, v11, :cond_20

    .line 604
    .line 605
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    goto/16 :goto_18

    .line 611
    .line 612
    :cond_20
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v6, v9

    .line 616
    goto/16 :goto_1a

    .line 617
    .line 618
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, p1

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_24
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v5, v0, Lsfe;->p:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Lsv60;

    .line 638
    .line 639
    if-eqz v5, :cond_25

    .line 640
    .line 641
    iput-byte v7, v0, Lsfe;->o:B

    .line 642
    .line 643
    invoke-interface {v5, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    if-ne v5, v6, :cond_25

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_25
    :goto_15
    iget-object v5, v1, Lpgi;->c:Lbbn;

    .line 651
    .line 652
    iput-byte v8, v0, Lsfe;->o:B

    .line 653
    .line 654
    invoke-virtual {v5, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    if-ne v5, v6, :cond_26

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_26
    :goto_16
    check-cast v5, Ljava/lang/String;

    .line 662
    .line 663
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_2a

    .line 676
    .line 677
    if-eqz v5, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v2}, Liw60;->Q()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_27

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_27
    iput-object v5, v1, Lpgi;->e:Ljava/lang/String;

    .line 687
    .line 688
    iput-boolean v7, v1, Lpgi;->f:Z

    .line 689
    .line 690
    iget-object v4, v0, Lsfe;->s:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Lu1u;

    .line 693
    .line 694
    iget-object v1, v1, Lpgi;->a:Ljava/lang/String;

    .line 695
    .line 696
    iput-byte v3, v0, Lsfe;->o:B

    .line 697
    .line 698
    const-string v3, "{\"event\":\"control/release\"}"

    .line 699
    .line 700
    invoke-virtual {v4, v1, v3, v0}, Lu1u;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-ne v1, v6, :cond_28

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_28
    :goto_17
    iput-byte v11, v0, Lsfe;->o:B

    .line 708
    .line 709
    invoke-virtual {v2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-ne v0, v6, :cond_29

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_29
    :goto_18
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2a

    .line 723
    .line 724
    sget-object v6, Lygi;->b:Lygi;

    .line 725
    .line 726
    goto :goto_1a

    .line 727
    :cond_2a
    :goto_19
    sget-object v6, Lygi;->c:Lygi;

    .line 728
    .line 729
    :goto_1a
    return-object v6

    .line 730
    :pswitch_4
    iget-object v1, v0, Lsfe;->q:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v10, v0, Lsfe;->p:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v10, Lbge;

    .line 737
    .line 738
    check-cast v4, Ljava/util/ArrayList;

    .line 739
    .line 740
    iget-byte v11, v0, Lsfe;->o:B

    .line 741
    .line 742
    const-string v12, "CXCP"

    .line 743
    .line 744
    if-eqz v11, :cond_2e

    .line 745
    .line 746
    if-eq v11, v7, :cond_2d

    .line 747
    .line 748
    if-eq v11, v8, :cond_2c

    .line 749
    .line 750
    if-ne v11, v3, :cond_2b

    .line 751
    .line 752
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_22

    .line 756
    .line 757
    :cond_2b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v2, v9

    .line 761
    goto/16 :goto_22

    .line 762
    .line 763
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_2d
    iget-object v5, v0, Lsfe;->s:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v5, Lmxo0;

    .line 770
    .line 771
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c

    .line 772
    .line 773
    .line 774
    move-object/from16 v7, p1

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v12}, Lis71;->r(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    new-instance v5, Lmxo0;

    .line 784
    .line 785
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    :try_start_9
    iget-object v11, v10, Lbge;->i:Lvf11;

    .line 789
    .line 790
    invoke-virtual {v11}, Lvf11;->a()Lq3e;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    iput-object v5, v0, Lsfe;->s:Ljava/lang/Object;

    .line 795
    .line 796
    iput-byte v7, v0, Lsfe;->o:B

    .line 797
    .line 798
    invoke-virtual {v11, v0}, Lq3e;->b(Lvwp;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    if-ne v7, v6, :cond_2f

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_2f
    :goto_1b
    check-cast v7, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c

    .line 806
    .line 807
    :try_start_a
    move-object v11, v7

    .line 808
    check-cast v11, Lt3e;

    .line 809
    .line 810
    invoke-static {v4}, Lvr81;->f(Ljava/util/ArrayList;)Z

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    iput-boolean v13, v5, Lmxo0;->a:Z

    .line 815
    .line 816
    if-eqz v13, :cond_30

    .line 817
    .line 818
    invoke-virtual {v11}, Lt3e;->i()V

    .line 819
    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    move-object v4, v0

    .line 824
    goto :goto_20

    .line 825
    :cond_30
    :goto_1c
    invoke-static {v12}, Lis71;->r(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_31

    .line 830
    .line 831
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    :cond_31
    invoke-virtual {v11, v4}, Lt3e;->j(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 835
    .line 836
    .line 837
    :try_start_b
    invoke-static {v7, v9}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c

    .line 838
    .line 839
    .line 840
    iget-boolean v4, v5, Lmxo0;->a:Z

    .line 841
    .line 842
    if-eqz v4, :cond_34

    .line 843
    .line 844
    iput-object v9, v0, Lsfe;->s:Ljava/lang/Object;

    .line 845
    .line 846
    iput-byte v8, v0, Lsfe;->o:B

    .line 847
    .line 848
    invoke-static {v1, v0}, List;->I(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-ne v1, v6, :cond_32

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_32
    :goto_1d
    iget-object v1, v10, Lbge;->k:Lt0y0;

    .line 856
    .line 857
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lnf11;

    .line 862
    .line 863
    iput-byte v3, v0, Lsfe;->o:B

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Lnf11;->a(Lvwp;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-ne v0, v6, :cond_33

    .line 870
    .line 871
    goto :goto_1e

    .line 872
    :cond_33
    move-object v0, v2

    .line 873
    :goto_1e
    if-ne v0, v6, :cond_34

    .line 874
    .line 875
    :goto_1f
    move-object v2, v6

    .line 876
    goto :goto_22

    .line 877
    :goto_20
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 878
    :catchall_3
    move-exception v0

    .line 879
    :try_start_d
    invoke-static {v7, v4}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_c

    .line 883
    :catch_c
    invoke-static {}, Lis71;->t()Z

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_34

    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lbbn;

    .line 901
    .line 902
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    .line 903
    .line 904
    const-string v5, "Capture request is cancelled because camera is closed"

    .line 905
    .line 906
    invoke-direct {v4, v3, v9, v5}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v4}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_21

    .line 913
    :cond_34
    :goto_22
    return-object v2

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
