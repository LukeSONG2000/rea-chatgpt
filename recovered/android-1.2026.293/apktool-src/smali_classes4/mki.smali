.class public final Lmki;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lmki;->n:B

    iput-object p3, p0, Lmki;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmki;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldvj0;Ljava/lang/String;Lm80;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmki;->n:B

    .line 16
    iput-object p1, p0, Lmki;->q:Ljava/lang/Object;

    iput-object p2, p0, Lmki;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmki;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ligx0;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lmki;->n:B

    .line 17
    iput-object p1, p0, Lmki;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lmki;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmki;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmki;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmki;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmki;->s:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmki;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmki;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmki;

    .line 9
    .line 10
    iget-object p0, p0, Lmki;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv531;

    .line 13
    .line 14
    check-cast v1, Lv0p0;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0, p2, p0, v1}, Lmki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p0, Lmki;

    .line 22
    .line 23
    check-cast v1, Ligx0;

    .line 24
    .line 25
    invoke-direct {p0, v1, p2}, Lmki;-><init>(Ligx0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmki;->r:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance v0, Lmki;

    .line 32
    .line 33
    iget-object p0, p0, Lmki;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lg510;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2, p2, p0, v1}, Lmki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lmki;->q:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance p1, Lmki;

    .line 47
    .line 48
    iget-object v0, p0, Lmki;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldvj0;

    .line 51
    .line 52
    iget-object p0, p0, Lmki;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Lm80;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0, v1, p2}, Lmki;-><init>(Ldvj0;Ljava/lang/String;Lm80;Ltwp;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance v2, Lmki;

    .line 63
    .line 64
    iget-object p1, p0, Lmki;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ld4d0;

    .line 68
    .line 69
    iget-object p1, p0, Lmki;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lqxp;

    .line 73
    .line 74
    iget-object p0, p0, Lmki;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Lycc0;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lo1d0;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v7, p2

    .line 84
    invoke-direct/range {v2 .. v8}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    move-object v7, p2

    .line 89
    new-instance v3, Lmki;

    .line 90
    .line 91
    iget-object p1, p0, Lmki;->p:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lsv60;

    .line 95
    .line 96
    iget-object p1, p0, Lmki;->q:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Ltki;

    .line 100
    .line 101
    iget-object p0, p0, Lmki;->r:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v3 .. v9}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    return-object v3

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
    iget-byte v0, p0, Lmki;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lmki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmki;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lmki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmki;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmki;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmki;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lmki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lmki;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lmki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmki;->n:B

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v8, v0, Lmki;->s:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v15, v8

    .line 22
    check-cast v15, Lv0p0;

    .line 23
    .line 24
    iget-object v1, v0, Lmki;->r:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Lv531;

    .line 28
    .line 29
    iget-object v1, v14, Lv531;->o:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, v14, Lv531;->q:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v3, v14, Lv531;->p:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v4, v14, Lf19;->b:Lhwp;

    .line 36
    .line 37
    iget-byte v8, v0, Lmki;->o:B

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    if-eq v8, v10, :cond_1

    .line 44
    .line 45
    if-ne v8, v11, :cond_0

    .line 46
    .line 47
    iget-object v6, v0, Lmki;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lt531;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    move-object v8, v15

    .line 57
    move-object v15, v6

    .line 58
    move-object/from16 v6, v17

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v8, v15

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v12

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    iget-object v6, v0, Lmki;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lv0p0;

    .line 75
    .line 76
    iget-object v8, v0, Lmki;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lv531;

    .line 79
    .line 80
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v12, v6

    .line 84
    move-object/from16 v6, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_2
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    check-cast v16, Lh0p0;

    .line 97
    .line 98
    if-eqz v16, :cond_8

    .line 99
    .line 100
    new-instance v13, Le1f0;

    .line 101
    .line 102
    const/16 v18, 0x1

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, Le1f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    iput-object v14, v0, Lmki;->p:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v15, v0, Lmki;->q:Ljava/lang/Object;

    .line 110
    .line 111
    iput-byte v10, v0, Lmki;->o:B

    .line 112
    .line 113
    invoke-virtual {v14, v13, v0}, Lv531;->I(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v7, :cond_3

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_3
    move-object v8, v14

    .line 122
    move-object v12, v15

    .line 123
    :goto_1
    check-cast v6, Lnh01;

    .line 124
    .line 125
    instance-of v13, v6, Lmh01;

    .line 126
    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    iget-object v6, v8, Lv531;->q:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lh0p0;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    instance-of v0, v6, Lgh01;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    check-cast v17, Lgh01;

    .line 145
    .line 146
    iget-object v0, v8, Lv531;->r:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, Lf19;->b:Lhwp;

    .line 152
    .line 153
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Lf19;->p()Lbmw0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ls531;

    .line 164
    .line 165
    invoke-interface {v0}, Ls531;->Z0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v16, Lpiw0;

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x1ffe

    .line 196
    .line 197
    invoke-direct/range {v16 .. v29}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    invoke-virtual {v8, v0}, Lf19;->n(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v3, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v14}, Lv531;->N()V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object v7, v9

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    :goto_3
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 227
    .line 228
    .line 229
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    invoke-interface {v3, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    :try_start_4
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lt531;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    invoke-interface {v3, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    :try_start_5
    iget-object v8, v6, Lt531;->c:Lnh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    invoke-interface {v3, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    :try_start_6
    new-instance v13, Loi60;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    .line 276
    const/16 v18, 0x3

    .line 277
    .line 278
    move-object/from16 v16, v15

    .line 279
    .line 280
    move-object v15, v6

    .line 281
    :try_start_7
    invoke-direct/range {v13 .. v18}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    .line 283
    .line 284
    move-object/from16 v8, v16

    .line 285
    .line 286
    move-object/from16 v6, v17

    .line 287
    .line 288
    :try_start_8
    iput-object v15, v0, Lmki;->p:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v0, Lmki;->q:Ljava/lang/Object;

    .line 291
    .line 292
    iput-byte v11, v0, Lmki;->o:B

    .line 293
    .line 294
    invoke-virtual {v14, v13, v0}, Lv531;->I(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-ne v12, v7, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    :goto_4
    check-cast v12, Lnh01;

    .line 302
    .line 303
    instance-of v13, v12, Lmh01;

    .line 304
    .line 305
    if-eqz v13, :cond_e

    .line 306
    .line 307
    check-cast v12, Lmh01;

    .line 308
    .line 309
    iget-object v12, v12, Lmh01;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, Lh0p0;

    .line 312
    .line 313
    if-nez v12, :cond_d

    .line 314
    .line 315
    new-instance v12, Lih01;

    .line 316
    .line 317
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v6, "Reference photo upload returned no tag"

    .line 320
    .line 321
    invoke-direct {v13, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v12, v13}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    new-instance v6, Lmh01;

    .line 331
    .line 332
    invoke-direct {v6, v12}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v12, v6

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    instance-of v6, v12, Lgh01;

    .line 338
    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    :goto_5
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lt531;

    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    iget-object v6, v6, Lt531;->a:Ljava/util/UUID;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_f
    const/4 v6, 0x0

    .line 353
    :goto_6
    iget-object v13, v15, Lt531;->a:Ljava/util/UUID;

    .line 354
    .line 355
    if-nez v6, :cond_10

    .line 356
    .line 357
    move v6, v5

    .line 358
    goto :goto_7

    .line 359
    :cond_10
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    :goto_7
    if-nez v6, :cond_12

    .line 364
    .line 365
    instance-of v6, v12, Lmh01;

    .line 366
    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    check-cast v12, Lmh01;

    .line 370
    .line 371
    iget-object v6, v12, Lmh01;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Lh0p0;

    .line 374
    .line 375
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_11
    move-object v15, v8

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_12
    iput-object v12, v15, Lt531;->c:Lnh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 384
    .line 385
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :goto_8
    return-object v7

    .line 397
    :cond_13
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    move-object/from16 v8, v16

    .line 405
    .line 406
    :goto_9
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lyyx;->M(Lsfs;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v14}, Lv531;->N()V

    .line 416
    .line 417
    .line 418
    :cond_14
    throw v0

    .line 419
    :pswitch_0
    check-cast v8, Ligx0;

    .line 420
    .line 421
    iget-object v1, v8, Ligx0;->g:Lvt20;

    .line 422
    .line 423
    iget-object v13, v0, Lmki;->r:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v13, Lg510;

    .line 426
    .line 427
    iget-byte v14, v0, Lmki;->o:B

    .line 428
    .line 429
    packed-switch v14, :pswitch_data_1

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v7, v12

    .line 436
    goto/16 :goto_10

    .line 437
    .line 438
    :goto_a
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    move-object v7, v9

    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :pswitch_2
    iget-object v1, v0, Lmki;->q:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lgle0;

    .line 447
    .line 448
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_e

    .line 452
    .line 453
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :pswitch_4
    iget-object v0, v0, Lmki;->q:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lgle0;

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Throwable;

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :pswitch_5
    iget-object v6, v0, Lmki;->p:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v10, p1

    .line 475
    .line 476
    check-cast v10, Lspq0;

    .line 477
    .line 478
    iget-object v10, v10, Lspq0;->a:Ljava/lang/Object;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v8, Ligx0;->n:Lplo0;

    .line 485
    .line 486
    new-instance v14, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 487
    .line 488
    sget-object v15, Lxr20;->SUBMITTING:Lxr20;

    .line 489
    .line 490
    const/16 v19, 0xc

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    invoke-direct/range {v14 .. v20}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v14}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 504
    .line 505
    .line 506
    const-string v6, "data[id]"

    .line 507
    .line 508
    iget-object v14, v8, Ligx0;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v6, v14}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v14, "data[type]"

    .line 515
    .line 516
    const-string v15, "inquiry"

    .line 517
    .line 518
    invoke-static {v14, v15}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const-string v15, "meta[from_component]"

    .line 523
    .line 524
    iget-object v2, v8, Ligx0;->e:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v15, v2}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v15, "meta[from_step]"

    .line 531
    .line 532
    iget-object v3, v8, Ligx0;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v15, v3}, Lxq81;->c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    filled-new-array {v6, v14, v2, v3}, [Ld2e0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-eqz v1, :cond_17

    .line 547
    .line 548
    iget-object v2, v8, Ligx0;->l:Ls6e;

    .line 549
    .line 550
    iput-object v13, v0, Lmki;->r:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v6, v0, Lmki;->p:Ljava/lang/Object;

    .line 553
    .line 554
    iput-byte v10, v0, Lmki;->o:B

    .line 555
    .line 556
    invoke-virtual {v8, v1, v6, v2, v0}, Ligx0;->d(Lvt20;Ljava/util/ArrayList;Ls6e;Lvwp;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    if-ne v10, v7, :cond_16

    .line 561
    .line 562
    goto/16 :goto_10

    .line 563
    .line 564
    :cond_16
    :goto_b
    invoke-static {v10}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_17

    .line 569
    .line 570
    new-instance v1, Lvfx0;

    .line 571
    .line 572
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 573
    .line 574
    const-string v3, "Error adding data to form."

    .line 575
    .line 576
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v2}, Lvfx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 580
    .line 581
    .line 582
    iput-object v12, v0, Lmki;->r:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v12, v0, Lmki;->p:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v12, v0, Lmki;->q:Ljava/lang/Object;

    .line 587
    .line 588
    iput-byte v11, v0, Lmki;->o:B

    .line 589
    .line 590
    invoke-interface {v13, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v7, :cond_15

    .line 595
    .line 596
    goto/16 :goto_10

    .line 597
    .line 598
    :cond_17
    new-instance v2, Legx0;

    .line 599
    .line 600
    invoke-direct {v2, v8, v6, v12}, Legx0;-><init>(Ligx0;Ljava/util/List;Ltwp;)V

    .line 601
    .line 602
    .line 603
    iput-object v13, v0, Lmki;->r:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v12, v0, Lmki;->p:Ljava/lang/Object;

    .line 606
    .line 607
    iput-byte v4, v0, Lmki;->o:B

    .line 608
    .line 609
    invoke-static {v2, v0}, Lbt81;->f(Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-ne v2, v7, :cond_18

    .line 614
    .line 615
    goto/16 :goto_10

    .line 616
    .line 617
    :cond_18
    :goto_c
    check-cast v2, Lgle0;

    .line 618
    .line 619
    instance-of v3, v2, Lfle0;

    .line 620
    .line 621
    if-eqz v3, :cond_1c

    .line 622
    .line 623
    iget-object v3, v8, Ligx0;->h:Ltht;

    .line 624
    .line 625
    invoke-interface {v3}, Ltht;->d()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_1a

    .line 630
    .line 631
    if-eqz v1, :cond_1a

    .line 632
    .line 633
    iget-object v1, v1, Lvt20;->a:Ljava/util/List;

    .line 634
    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_1a

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lis20;

    .line 654
    .line 655
    invoke-interface {v3}, Lis20;->n3()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_19

    .line 670
    .line 671
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lgo10;

    .line 676
    .line 677
    new-instance v6, Ljava/io/File;

    .line 678
    .line 679
    iget-object v4, v4, Lgo10;->a:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 685
    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_1a
    iput-object v13, v0, Lmki;->r:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v12, v0, Lmki;->p:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 693
    .line 694
    const/4 v1, 0x4

    .line 695
    iput-byte v1, v0, Lmki;->o:B

    .line 696
    .line 697
    sget-object v1, Lyfx0;->a:Lyfx0;

    .line 698
    .line 699
    invoke-interface {v13, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-ne v1, v7, :cond_1b

    .line 704
    .line 705
    goto/16 :goto_10

    .line 706
    .line 707
    :cond_1b
    move-object v1, v2

    .line 708
    :goto_e
    move-object v2, v1

    .line 709
    :cond_1c
    nop

    .line 710
    instance-of v1, v2, Lele0;

    .line 711
    .line 712
    if-eqz v1, :cond_15

    .line 713
    .line 714
    move-object v1, v2

    .line 715
    check-cast v1, Lele0;

    .line 716
    .line 717
    iget-object v1, v1, Lele0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 718
    .line 719
    iget-boolean v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 720
    .line 721
    if-eqz v3, :cond_1f

    .line 722
    .line 723
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->e:Lcyy;

    .line 724
    .line 725
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 726
    .line 727
    if-eqz v4, :cond_1f

    .line 728
    .line 729
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 730
    .line 731
    iget-object v1, v3, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->c:Lknq0;

    .line 732
    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    :try_start_a
    invoke-virtual {v1}, Lknq0;->o3()Lfna;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    new-instance v3, Lox00;

    .line 740
    .line 741
    invoke-direct {v3}, Lox00;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Lt881;->o()Ltfm0;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v3, v4}, Lox00;->b(Lkx60;)V

    .line 749
    .line 750
    .line 751
    new-instance v4, Lfud0;

    .line 752
    .line 753
    invoke-direct {v4, v3}, Lfud0;-><init>(Lox00;)V

    .line 754
    .line 755
    .line 756
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    .line 757
    .line 758
    invoke-virtual {v4, v3}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    new-instance v4, Lw170;

    .line 763
    .line 764
    invoke-direct {v4, v1}, Lw170;-><init>(Lfna;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :catch_0
    :cond_1d
    move-object v1, v12

    .line 775
    :goto_f
    if-eqz v1, :cond_1e

    .line 776
    .line 777
    new-instance v3, Lwfx0;

    .line 778
    .line 779
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->a:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Luz10;

    .line 786
    .line 787
    invoke-direct {v3, v1}, Lwfx0;-><init>(Luz10;)V

    .line 788
    .line 789
    .line 790
    iput-object v12, v0, Lmki;->r:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v12, v0, Lmki;->p:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v1, 0x5

    .line 797
    iput-byte v1, v0, Lmki;->o:B

    .line 798
    .line 799
    invoke-interface {v13, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v7, :cond_15

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1e
    new-instance v1, Lwfx0;

    .line 807
    .line 808
    new-instance v17, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 809
    .line 810
    const/16 v21, 0x7

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    const/16 v19, 0x0

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    invoke-direct/range {v17 .. v22}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkvy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v3, v17

    .line 824
    .line 825
    invoke-direct {v1, v3}, Lwfx0;-><init>(Luz10;)V

    .line 826
    .line 827
    .line 828
    iput-object v12, v0, Lmki;->r:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v12, v0, Lmki;->p:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 833
    .line 834
    const/4 v2, 0x6

    .line 835
    iput-byte v2, v0, Lmki;->o:B

    .line 836
    .line 837
    invoke-interface {v13, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v7, :cond_15

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_1f
    new-instance v3, Lvfx0;

    .line 845
    .line 846
    invoke-direct {v3, v1}, Lvfx0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 847
    .line 848
    .line 849
    iput-object v12, v0, Lmki;->r:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v12, v0, Lmki;->p:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v1, 0x7

    .line 856
    iput-byte v1, v0, Lmki;->o:B

    .line 857
    .line 858
    invoke-interface {v13, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ne v0, v7, :cond_15

    .line 863
    .line 864
    :goto_10
    return-object v7

    .line 865
    :pswitch_7
    iget-byte v1, v0, Lmki;->o:B

    .line 866
    .line 867
    if-eqz v1, :cond_23

    .line 868
    .line 869
    if-eq v1, v10, :cond_22

    .line 870
    .line 871
    if-ne v1, v11, :cond_21

    .line 872
    .line 873
    iget-object v1, v0, Lmki;->p:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, Lote;

    .line 876
    .line 877
    iget-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Lsv60;

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_20
    move-object v3, v1

    .line 885
    move-object v1, v2

    .line 886
    goto :goto_11

    .line 887
    :cond_21
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    move-object v7, v12

    .line 891
    goto :goto_13

    .line 892
    :cond_22
    iget-object v1, v0, Lmki;->p:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lote;

    .line 895
    .line 896
    iget-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lsv60;

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v3, p1

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v0, Lmki;->q:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lsfs;

    .line 912
    .line 913
    const/4 v2, 0x6

    .line 914
    invoke-static {v5, v5, v2, v12}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    new-instance v3, Lyis0;

    .line 919
    .line 920
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 921
    .line 922
    const/4 v6, 0x5

    .line 923
    invoke-direct {v3, v6, v12, v2, v8}, Lyis0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v12, v5, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    new-instance v3, Lrma;

    .line 931
    .line 932
    invoke-direct {v3, v2}, Lrma;-><init>(Lana;)V

    .line 933
    .line 934
    .line 935
    :goto_11
    iput-object v1, v0, Lmki;->q:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v3, v0, Lmki;->p:Ljava/lang/Object;

    .line 938
    .line 939
    iput-byte v10, v0, Lmki;->o:B

    .line 940
    .line 941
    move-object v2, v3

    .line 942
    check-cast v2, Lrma;

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    if-ne v3, v7, :cond_24

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_24
    move-object/from16 v42, v2

    .line 952
    .line 953
    move-object v2, v1

    .line 954
    move-object/from16 v1, v42

    .line 955
    .line 956
    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_25

    .line 963
    .line 964
    check-cast v1, Lrma;

    .line 965
    .line 966
    invoke-virtual {v1}, Lrma;->c()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v4, v0, Lmki;->r:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v4, Lg510;

    .line 973
    .line 974
    iput-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v1, v0, Lmki;->p:Ljava/lang/Object;

    .line 977
    .line 978
    iput-byte v11, v0, Lmki;->o:B

    .line 979
    .line 980
    invoke-interface {v4, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-ne v3, v7, :cond_20

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_25
    invoke-interface {v2, v12}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 988
    .line 989
    .line 990
    move-object v7, v9

    .line 991
    :goto_13
    return-object v7

    .line 992
    :pswitch_8
    iget-object v1, v0, Lmki;->r:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    .line 996
    iget-object v2, v0, Lmki;->q:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Ldvj0;

    .line 999
    .line 1000
    iget-byte v3, v0, Lmki;->o:B

    .line 1001
    .line 1002
    if-eqz v3, :cond_2a

    .line 1003
    .line 1004
    if-eq v3, v10, :cond_28

    .line 1005
    .line 1006
    if-eq v3, v11, :cond_27

    .line 1007
    .line 1008
    if-ne v3, v4, :cond_26

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_26
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v7, v12

    .line 1015
    goto/16 :goto_18

    .line 1016
    .line 1017
    :cond_27
    :goto_14
    iget-object v0, v0, Lmki;->p:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Ljava/util/Map;

    .line 1020
    .line 1021
    check-cast v0, Ljava/util/Map;

    .line 1022
    .line 1023
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_17

    .line 1027
    .line 1028
    :cond_28
    iget-object v3, v0, Lmki;->p:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, Ljava/util/Map;

    .line 1031
    .line 1032
    check-cast v3, Ljava/util/Map;

    .line 1033
    .line 1034
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v5, p1

    .line 1038
    .line 1039
    check-cast v5, Lspq0;

    .line 1040
    .line 1041
    iget-object v5, v5, Lspq0;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    :cond_29
    move-object/from16 v16, v3

    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v2, Ldvj0;->m1:Lgor0;

    .line 1050
    .line 1051
    const-string v5, "key_has_started"

    .line 1052
    .line 1053
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v3, v5, v6}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v2, Ldvj0;->m1:Lgor0;

    .line 1059
    .line 1060
    const-string v5, "confirm_action_requested"

    .line 1061
    .line 1062
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v3, v5, v6}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, Ldvj0;->o1:Linx;

    .line 1068
    .line 1069
    sget-object v5, Lhnx;->u:Lhnx;

    .line 1070
    .line 1071
    invoke-static {v3, v5}, Linx;->a(Linx;Lhnx;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v3, "_secret_"

    .line 1075
    .line 1076
    invoke-static {v1, v3, v1}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v5, "intent_id"

    .line 1081
    .line 1082
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iget-object v5, v2, Ldvj0;->j1:Lrxt;

    .line 1087
    .line 1088
    iget-object v6, v2, Ldvj0;->k1:Lmrj0;

    .line 1089
    .line 1090
    sget-object v12, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->r:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 1091
    .line 1092
    invoke-virtual {v6, v12, v3}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-virtual {v5, v6}, Lrxt;->a(Llx1;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v5, v2, Ldvj0;->Y:Lr7x0;

    .line 1100
    .line 1101
    iget-object v6, v2, Ldvj0;->g1:Lq25;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lo25;

    .line 1108
    .line 1109
    move-object v12, v3

    .line 1110
    check-cast v12, Ljava/util/Map;

    .line 1111
    .line 1112
    iput-object v12, v0, Lmki;->p:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-byte v10, v0, Lmki;->o:B

    .line 1115
    .line 1116
    sget-object v10, Lsgy;->a:Lsgy;

    .line 1117
    .line 1118
    invoke-virtual {v5, v1, v6, v10, v0}, Lr7x0;->R(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    if-ne v5, v7, :cond_29

    .line 1123
    .line 1124
    goto/16 :goto_18

    .line 1125
    .line 1126
    :goto_15
    check-cast v8, Lm80;

    .line 1127
    .line 1128
    invoke-static {v5}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    if-nez v15, :cond_2d

    .line 1133
    .line 1134
    check-cast v5, Lcax0;

    .line 1135
    .line 1136
    instance-of v4, v5, Lpuj0;

    .line 1137
    .line 1138
    if-eqz v4, :cond_2c

    .line 1139
    .line 1140
    move-object v4, v5

    .line 1141
    check-cast v4, Lpuj0;

    .line 1142
    .line 1143
    iget-object v6, v4, Lpuj0;->g:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v10, "redacted_client_secret"

    .line 1146
    .line 1147
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    if-eqz v12, :cond_2c

    .line 1152
    .line 1153
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-nez v5, :cond_2b

    .line 1158
    .line 1159
    move-object v5, v4

    .line 1160
    goto :goto_16

    .line 1161
    :cond_2b
    new-instance v13, Lpuj0;

    .line 1162
    .line 1163
    iget-object v14, v4, Lpuj0;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    iget-object v15, v4, Lpuj0;->b:Ljava/util/List;

    .line 1166
    .line 1167
    iget-object v5, v4, Lpuj0;->c:Ljava/lang/Long;

    .line 1168
    .line 1169
    iget-wide v11, v4, Lpuj0;->d:J

    .line 1170
    .line 1171
    iget-object v6, v4, Lpuj0;->e:Lhuj0;

    .line 1172
    .line 1173
    iget-object v10, v4, Lpuj0;->f:Liuj0;

    .line 1174
    .line 1175
    iget-object v3, v4, Lpuj0;->h:Lkuj0;

    .line 1176
    .line 1177
    move-object/from16 v21, v1

    .line 1178
    .line 1179
    iget-object v1, v4, Lpuj0;->i:Ljava/lang/String;

    .line 1180
    .line 1181
    move-object/from16 v16, v5

    .line 1182
    .line 1183
    move-object/from16 v19, v6

    .line 1184
    .line 1185
    iget-wide v5, v4, Lpuj0;->j:J

    .line 1186
    .line 1187
    move-object/from16 v23, v1

    .line 1188
    .line 1189
    iget-object v1, v4, Lpuj0;->k:Ljava/lang/String;

    .line 1190
    .line 1191
    move-object/from16 v26, v1

    .line 1192
    .line 1193
    iget-object v1, v4, Lpuj0;->l:Ljava/lang/String;

    .line 1194
    .line 1195
    move-object/from16 v27, v1

    .line 1196
    .line 1197
    iget-boolean v1, v4, Lpuj0;->m:Z

    .line 1198
    .line 1199
    move/from16 v28, v1

    .line 1200
    .line 1201
    iget-object v1, v4, Lpuj0;->n:Lhwj0;

    .line 1202
    .line 1203
    move-object/from16 v29, v1

    .line 1204
    .line 1205
    iget-object v1, v4, Lpuj0;->o:Ljava/lang/String;

    .line 1206
    .line 1207
    move-object/from16 v30, v1

    .line 1208
    .line 1209
    iget-object v1, v4, Lpuj0;->p:Ljava/lang/String;

    .line 1210
    .line 1211
    move-object/from16 v31, v1

    .line 1212
    .line 1213
    iget-object v1, v4, Lpuj0;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 1214
    .line 1215
    move-object/from16 v32, v1

    .line 1216
    .line 1217
    iget-object v1, v4, Lpuj0;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 1218
    .line 1219
    move-object/from16 v33, v1

    .line 1220
    .line 1221
    iget-object v1, v4, Lpuj0;->s:Lmuj0;

    .line 1222
    .line 1223
    move-object/from16 v34, v1

    .line 1224
    .line 1225
    iget-object v1, v4, Lpuj0;->t:Lnuj0;

    .line 1226
    .line 1227
    move-object/from16 v35, v1

    .line 1228
    .line 1229
    iget-object v1, v4, Lpuj0;->u:Ljava/util/List;

    .line 1230
    .line 1231
    move-object/from16 v36, v1

    .line 1232
    .line 1233
    iget-object v1, v4, Lpuj0;->v:Ljava/util/List;

    .line 1234
    .line 1235
    move-object/from16 v37, v1

    .line 1236
    .line 1237
    iget-object v1, v4, Lpuj0;->w:Lbax0;

    .line 1238
    .line 1239
    iget-object v4, v4, Lpuj0;->x:Ljava/lang/String;

    .line 1240
    .line 1241
    const/16 v40, 0x0

    .line 1242
    .line 1243
    const/high16 v41, 0x1000000

    .line 1244
    .line 1245
    move-object/from16 v38, v1

    .line 1246
    .line 1247
    move-object/from16 v22, v3

    .line 1248
    .line 1249
    move-object/from16 v39, v4

    .line 1250
    .line 1251
    move-wide/from16 v24, v5

    .line 1252
    .line 1253
    move-object/from16 v20, v10

    .line 1254
    .line 1255
    move-wide/from16 v17, v11

    .line 1256
    .line 1257
    invoke-direct/range {v13 .. v41}, Lpuj0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLhuj0;Liuj0;Ljava/lang/String;Lkuj0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLhwj0;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lmuj0;Lnuj0;Ljava/util/List;Ljava/util/List;Lbax0;Ljava/lang/String;ZI)V

    .line 1258
    .line 1259
    .line 1260
    move-object v5, v13

    .line 1261
    :cond_2c
    :goto_16
    iget-object v1, v2, Ldvj0;->Z:Lbeu;

    .line 1262
    .line 1263
    invoke-virtual {v1, v5}, Lbeu;->d(Ljava/lang/Object;)Luzj0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v2, v2, Ldvj0;->g1:Lq25;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lo25;

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    iput-object v3, v0, Lmki;->p:Ljava/lang/Object;

    .line 1277
    .line 1278
    const/4 v3, 0x2

    .line 1279
    iput-byte v3, v0, Lmki;->o:B

    .line 1280
    .line 1281
    invoke-virtual {v1, v8, v5, v2, v0}, Luzj0;->c(Lm80;Ljava/lang/Object;Lo25;Lvwp;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    if-ne v0, v7, :cond_2e

    .line 1286
    .line 1287
    goto :goto_18

    .line 1288
    :cond_2d
    const/4 v3, 0x0

    .line 1289
    iget-object v1, v2, Ldvj0;->l1:Ldfs;

    .line 1290
    .line 1291
    new-instance v13, Lby2;

    .line 1292
    .line 1293
    const/16 v18, 0x3

    .line 1294
    .line 1295
    move-object v14, v2

    .line 1296
    move-object/from16 v17, v3

    .line 1297
    .line 1298
    invoke-direct/range {v13 .. v18}, Lby2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v3, v0, Lmki;->p:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-byte v4, v0, Lmki;->o:B

    .line 1304
    .line 1305
    invoke-static {v1, v13, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-ne v0, v7, :cond_2e

    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :cond_2e
    :goto_17
    move-object v7, v9

    .line 1313
    :goto_18
    return-object v7

    .line 1314
    :pswitch_9
    iget-object v1, v0, Lmki;->p:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Ld4d0;

    .line 1317
    .line 1318
    iget-byte v2, v0, Lmki;->o:B

    .line 1319
    .line 1320
    if-eqz v2, :cond_31

    .line 1321
    .line 1322
    if-eq v2, v10, :cond_30

    .line 1323
    .line 1324
    const/4 v3, 0x2

    .line 1325
    if-ne v2, v3, :cond_2f

    .line 1326
    .line 1327
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1a

    .line 1331
    :cond_2f
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    move-object v7, v12

    .line 1335
    goto :goto_1b

    .line 1336
    :cond_30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v2, p1

    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v1, Ld4d0;->q1:Lhzs;

    .line 1346
    .line 1347
    iget-object v3, v0, Lmki;->q:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v3, Lqxp;

    .line 1350
    .line 1351
    iget-object v4, v0, Lmki;->r:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v4, Lycc0;

    .line 1354
    .line 1355
    iput-byte v10, v0, Lmki;->o:B

    .line 1356
    .line 1357
    invoke-virtual {v2, v3, v4, v0}, Lhzs;->a(Lqxp;Lycc0;Lvwp;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    if-ne v2, v7, :cond_32

    .line 1362
    .line 1363
    goto :goto_1b

    .line 1364
    :cond_32
    :goto_19
    check-cast v2, Lnh01;

    .line 1365
    .line 1366
    check-cast v8, Lo1d0;

    .line 1367
    .line 1368
    check-cast v8, Lcyc0;

    .line 1369
    .line 1370
    const/4 v3, 0x2

    .line 1371
    iput-byte v3, v0, Lmki;->o:B

    .line 1372
    .line 1373
    invoke-virtual {v1, v2, v8, v0}, Ld4d0;->m0(Lnh01;Lcyc0;Lvwp;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    if-ne v0, v7, :cond_33

    .line 1378
    .line 1379
    goto :goto_1b

    .line 1380
    :cond_33
    :goto_1a
    move-object v7, v9

    .line 1381
    :goto_1b
    return-object v7

    .line 1382
    :pswitch_a
    move v3, v11

    .line 1383
    iget-byte v1, v0, Lmki;->o:B

    .line 1384
    .line 1385
    if-eqz v1, :cond_36

    .line 1386
    .line 1387
    if-eq v1, v10, :cond_35

    .line 1388
    .line 1389
    if-ne v1, v3, :cond_34

    .line 1390
    .line 1391
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :cond_34
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    move-object v7, v12

    .line 1399
    goto :goto_1e

    .line 1400
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v0, Lmki;->p:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lsv60;

    .line 1410
    .line 1411
    if-eqz v1, :cond_37

    .line 1412
    .line 1413
    iput-byte v10, v0, Lmki;->o:B

    .line 1414
    .line 1415
    invoke-interface {v1, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    if-ne v1, v7, :cond_37

    .line 1420
    .line 1421
    goto :goto_1e

    .line 1422
    :cond_37
    :goto_1c
    iget-object v1, v0, Lmki;->q:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Ltki;

    .line 1425
    .line 1426
    iget-object v1, v1, Ltki;->m:Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v2, v0, Lmki;->r:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-eqz v1, :cond_38

    .line 1437
    .line 1438
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1439
    .line 1440
    const/4 v3, 0x2

    .line 1441
    iput-byte v3, v0, Lmki;->o:B

    .line 1442
    .line 1443
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-ne v0, v7, :cond_38

    .line 1448
    .line 1449
    goto :goto_1e

    .line 1450
    :cond_38
    :goto_1d
    move-object v7, v9

    .line 1451
    :goto_1e
    return-object v7

    .line 1452
    nop

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
