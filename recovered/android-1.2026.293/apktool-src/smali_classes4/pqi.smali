.class public final Lpqi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwf;Ltwp;Lguu;Lruu;Ljh80;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lpqi;->n:B

    .line 3
    .line 4
    iput-object p4, p0, Lpqi;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lpqi;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lpqi;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lpqi;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lpqi;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lpqi;->p:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lpqi;->n:B

    iput-object p1, p0, Lpqi;->q:Ljava/lang/Object;

    iput-object p2, p0, Lpqi;->p:Ljava/lang/Object;

    iput-object p3, p0, Lpqi;->r:Ljava/lang/Object;

    iput-object p4, p0, Lpqi;->s:Ljava/lang/Object;

    iput-object p5, p0, Lpqi;->t:Ljava/lang/Object;

    iput-object p6, p0, Lpqi;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ln5t0;Lpk7;Lkotlin/jvm/functions/Function2;Lfg7;Lu3t0;Lv2t0;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lpqi;->n:B

    .line 21
    iput-object p1, p0, Lpqi;->p:Ljava/lang/Object;

    iput-object p2, p0, Lpqi;->r:Ljava/lang/Object;

    iput-object p3, p0, Lpqi;->q:Ljava/lang/Object;

    iput-object p4, p0, Lpqi;->s:Ljava/lang/Object;

    iput-object p5, p0, Lpqi;->t:Ljava/lang/Object;

    iput-object p6, p0, Lpqi;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpqi;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lpqi;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lpqi;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lpqi;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpqi;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lpqi;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lpqi;->p:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v7, Lpqi;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Ln5t0;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lpk7;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lfg7;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lu3t0;

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    check-cast v13, Lv2t0;

    .line 39
    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-direct/range {v7 .. v14}, Lpqi;-><init>(Ln5t0;Lpk7;Lkotlin/jvm/functions/Function2;Lfg7;Lu3t0;Lv2t0;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lpqi;

    .line 47
    .line 48
    move-object v12, v5

    .line 49
    check-cast v12, Lruu;

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    check-cast v11, Lguu;

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    check-cast v13, Ljh80;

    .line 56
    .line 57
    move-object v14, v3

    .line 58
    check-cast v14, Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Lbwf;

    .line 62
    .line 63
    move-object v15, v0

    .line 64
    check-cast v15, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, Lpqi;-><init>(Lbwf;Ltwp;Lguu;Lruu;Ljh80;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    :pswitch_1
    new-instance v8, Lpqi;

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    check-cast v9, Lodu;

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Ls1y;

    .line 79
    .line 80
    move-object v11, v6

    .line 81
    check-cast v11, Le8n;

    .line 82
    .line 83
    move-object v12, v4

    .line 84
    check-cast v12, Lptj0;

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    check-cast v13, Lj4t;

    .line 88
    .line 89
    move-object v14, v2

    .line 90
    check-cast v14, Lj6i;

    .line 91
    .line 92
    const/16 v16, 0x2

    .line 93
    .line 94
    move-object/from16 v15, p2

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lpqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    return-object v8

    .line 100
    :pswitch_2
    new-instance v8, Lpqi;

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    check-cast v9, Ltcj;

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    move-object v11, v6

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    move-object v12, v4

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    move-object v13, v3

    .line 115
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    move-object v14, v2

    .line 118
    check-cast v14, Lcom/openai/feature/codexremote/impl/data/b;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-direct/range {v8 .. v16}, Lpqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :pswitch_3
    new-instance v8, Lpqi;

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    move-object v11, v6

    .line 137
    check-cast v11, Loz2;

    .line 138
    .line 139
    move-object v12, v4

    .line 140
    check-cast v12, Looo;

    .line 141
    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Lsfs;

    .line 144
    .line 145
    move-object v14, v2

    .line 146
    check-cast v14, La5e0;

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v15, p2

    .line 151
    .line 152
    invoke-direct/range {v8 .. v16}, Lpqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpqi;->n:B

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
    invoke-virtual {p0, p1, p2}, Lpqi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpqi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpqi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpqi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpqi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpqi;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpqi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lpqi;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpqi;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lpqi;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lpqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lpqi;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    iget-object v4, v7, Lpqi;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v7, Lpqi;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v7, Lpqi;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v7, Lpqi;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v7, Lpqi;->r:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v11, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v7, Lpqi;->p:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v7, Lpqi;->o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v12, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v14, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v13

    .line 50
    check-cast v0, Ln5t0;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    check-cast v1, Lpk7;

    .line 54
    .line 55
    move-object v2, v8

    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object v3, v6

    .line 59
    check-cast v3, Lfg7;

    .line 60
    .line 61
    check-cast v5, Lu3t0;

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lv2t0;

    .line 65
    .line 66
    iput-boolean v12, v7, Lpqi;->o:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, Ln5t0;->E(Ln5t0;Lpk7;Lkotlin/jvm/functions/Function2;Lfg7;Ljava/lang/String;Lu3t0;Lv2t0;Lkxx0;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v11, :cond_2

    .line 76
    .line 77
    move-object v14, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v14, v0

    .line 80
    :goto_0
    return-object v14

    .line 81
    :pswitch_0
    move-object v0, v13

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    check-cast v18, Lguu;

    .line 87
    .line 88
    check-cast v8, Lruu;

    .line 89
    .line 90
    iget-boolean v9, v7, Lpqi;->o:Z

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    if-ne v9, v12, :cond_3

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    move-object/from16 v4, v18

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v14

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v8, Lruu;->k:Lqu51;

    .line 114
    .line 115
    const-string v10, "DeleteLibraryItems/deleteFile"

    .line 116
    .line 117
    invoke-static {v9, v10}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v15, Lgzc;

    .line 122
    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    check-cast v20, Ljh80;

    .line 126
    .line 127
    move-object/from16 v21, v5

    .line 128
    .line 129
    check-cast v21, Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    check-cast v16, Lbwf;

    .line 134
    .line 135
    move-object/from16 v22, v13

    .line 136
    .line 137
    check-cast v22, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    move-object/from16 v19, v8

    .line 142
    .line 143
    invoke-direct/range {v15 .. v22}, Lgzc;-><init>(Lbwf;Ltwp;Lguu;Lruu;Ljh80;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v4, v18

    .line 147
    .line 148
    iput-boolean v12, v7, Lpqi;->o:Z

    .line 149
    .line 150
    invoke-static {v9, v15, v7, v3}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v11, :cond_5

    .line 155
    .line 156
    move-object v1, v11

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_1
    check-cast v3, Lnh01;

    .line 159
    .line 160
    instance-of v5, v3, Lmh01;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Lmh01;

    .line 166
    .line 167
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/Set;

    .line 170
    .line 171
    new-instance v5, Lqiw0;

    .line 172
    .line 173
    iget-boolean v6, v4, Lguu;->c:Z

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    const v6, 0x7f130132

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const v6, 0x7f1300e4

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-direct {v5, v6, v2}, Lqiw0;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lf19;->n(Lsiw0;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Leuu;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v2, v5}, Leuu;-><init>(Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v2}, Lf19;->m(Lvyx;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    instance-of v2, v3, Lgh01;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    check-cast v3, Lgh01;

    .line 207
    .line 208
    iget-object v2, v4, Lguu;->e:Lvl80;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v14, v2, Lvl80;->h:Ljava/lang/String;

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v8, v3, v14}, Lruu;->J(Lgh01;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v2, v8, Lf19;->c:Lsmw0;

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Liuu;

    .line 225
    .line 226
    iget-object v5, v4, Liuu;->a:Ljava/util/Set;

    .line 227
    .line 228
    invoke-static {v5, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x1e

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v4 .. v10}, Liuu;->c(Liuu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLdf80;I)Liuu;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    :goto_3
    return-object v1

    .line 249
    :pswitch_1
    iget-boolean v0, v7, Lpqi;->o:Z

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    if-ne v0, v12, :cond_b

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v14, p1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v8, Lodu;

    .line 269
    .line 270
    iget-object v0, v8, Lodu;->x:Linx;

    .line 271
    .line 272
    new-instance v15, Lhdu;

    .line 273
    .line 274
    move-object/from16 v17, v13

    .line 275
    .line 276
    check-cast v17, Ls1y;

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    check-cast v18, Le8n;

    .line 281
    .line 282
    move-object/from16 v19, v6

    .line 283
    .line 284
    check-cast v19, Lptj0;

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    check-cast v20, Lj4t;

    .line 289
    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    check-cast v21, Lj6i;

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    move-object/from16 v16, v8

    .line 297
    .line 298
    invoke-direct/range {v15 .. v22}, Lhdu;-><init>(Lodu;Ls1y;Le8n;Lptj0;Lj4t;Lj6i;Ltwp;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v12, v7, Lpqi;->o:Z

    .line 302
    .line 303
    check-cast v0, Lq4u;

    .line 304
    .line 305
    sget-object v1, Lhnx;->g:Lhnx;

    .line 306
    .line 307
    invoke-virtual {v0, v1, v15, v7}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v11, :cond_d

    .line 312
    .line 313
    move-object v14, v11

    .line 314
    goto :goto_4

    .line 315
    :cond_d
    move-object v14, v0

    .line 316
    :goto_4
    return-object v14

    .line 317
    :pswitch_2
    iget-boolean v0, v7, Lpqi;->o:Z

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    if-ne v0, v12, :cond_e

    .line 322
    .line 323
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v14, p1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v8, Ltcj;

    .line 337
    .line 338
    iget-object v0, v8, Ltcj;->f:Lijj;

    .line 339
    .line 340
    iget-object v1, v8, Ltcj;->e:Ldgj;

    .line 341
    .line 342
    move-object v2, v13

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    move-object v3, v9

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 353
    .line 354
    move-object v9, v6

    .line 355
    new-instance v6, Lh38;

    .line 356
    .line 357
    const/4 v10, 0x4

    .line 358
    invoke-direct {v6, v4, v8, v2, v10}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    iput-boolean v12, v7, Lpqi;->o:Z

    .line 362
    .line 363
    move-object v4, v9

    .line 364
    invoke-virtual/range {v0 .. v7}, Lijj;->b0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lh38;Lvwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v11, :cond_10

    .line 369
    .line 370
    move-object v14, v11

    .line 371
    goto :goto_5

    .line 372
    :cond_10
    move-object v14, v0

    .line 373
    :goto_5
    return-object v14

    .line 374
    :pswitch_3
    iget-boolean v0, v7, Lpqi;->o:Z

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    if-ne v0, v12, :cond_11

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v14

    .line 390
    goto :goto_7

    .line 391
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    check-cast v13, Ljava/lang/String;

    .line 397
    .line 398
    check-cast v9, Loz2;

    .line 399
    .line 400
    invoke-static {v13, v9}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v9, Lxei;

    .line 405
    .line 406
    invoke-direct {v9, v0}, Lxei;-><init>(Landroid/content/ClipData;)V

    .line 407
    .line 408
    .line 409
    iput-boolean v12, v7, Lpqi;->o:Z

    .line 410
    .line 411
    invoke-interface {v8, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v11, :cond_13

    .line 416
    .line 417
    move-object v1, v11

    .line 418
    goto :goto_7

    .line 419
    :cond_13
    :goto_6
    check-cast v0, Lnh01;

    .line 420
    .line 421
    check-cast v6, Looo;

    .line 422
    .line 423
    check-cast v5, Lsfs;

    .line 424
    .line 425
    check-cast v4, La5e0;

    .line 426
    .line 427
    instance-of v7, v0, Lmh01;

    .line 428
    .line 429
    if-eqz v7, :cond_14

    .line 430
    .line 431
    check-cast v0, Lmh01;

    .line 432
    .line 433
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, La011;

    .line 436
    .line 437
    sget v0, Lsqi;->b:I

    .line 438
    .line 439
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Llf9;

    .line 445
    .line 446
    invoke-direct {v0, v4, v14}, Llf9;-><init>(La5e0;Ltwp;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v14, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v6, v0}, Looo;->c(Lsv60;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    :goto_7
    return-object v1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
