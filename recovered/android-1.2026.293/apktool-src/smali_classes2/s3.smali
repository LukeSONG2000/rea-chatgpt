.class public final Ls3;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ls3;->n:B

    iput-object p3, p0, Ls3;->q:Ljava/lang/Object;

    iput-object p4, p0, Ls3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls3;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls3;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls3;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls3;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ls3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls3;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls3;

    .line 11
    .line 12
    check-cast v2, Ld4d0;

    .line 13
    .line 14
    check-cast v1, Lo1d0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Ls3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls3;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Ls3;

    .line 24
    .line 25
    check-cast v2, Lzym;

    .line 26
    .line 27
    check-cast v1, Lht00;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-direct {p0, p1, p2, v2, v1}, Ls3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Ls3;

    .line 35
    .line 36
    check-cast v2, Lqct0;

    .line 37
    .line 38
    check-cast v1, Lbmi;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p0, v0, p2, v2, v1}, Ls3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls3;->p:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance v3, Ls3;

    .line 48
    .line 49
    iget-object p0, p0, Ls3;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    check-cast v4, Lzv00;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Ly8o0;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    move-object v8, p2

    .line 67
    new-instance v4, Ls3;

    .line 68
    .line 69
    iget-object p0, p0, Ls3;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Lbu7;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Lfu7;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    check-cast v7, Lxt7;

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    invoke-direct/range {v4 .. v9}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_4
    move-object v8, p2

    .line 86
    new-instance p0, Ls3;

    .line 87
    .line 88
    check-cast v2, Lvv30;

    .line 89
    .line 90
    check-cast v1, Lmj11;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, p1, v8, v2, v1}, Ls3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    move-object v8, p2

    .line 98
    new-instance v4, Ls3;

    .line 99
    .line 100
    iget-object p0, p0, Ls3;->p:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v5, p0

    .line 103
    check-cast v5, Ln3e0;

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Lavm0;

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Lc4;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v4 .. v9}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
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
    iget-byte v0, p0, Ls3;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ls3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ls3;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ls3;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ls3;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
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
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ls3;->n:B

    .line 4
    .line 5
    iget-object v2, v5, Ls3;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v4, v5, Ls3;->q:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v2

    .line 22
    .line 23
    check-cast v16, Lo1d0;

    .line 24
    .line 25
    move-object v13, v4

    .line 26
    check-cast v13, Ld4d0;

    .line 27
    .line 28
    iget-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsfs;

    .line 31
    .line 32
    iget-byte v2, v5, Ls3;->o:B

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v10, :cond_2

    .line 37
    .line 38
    if-ne v2, v9, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v7, v8

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v7, v11

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v13, Ld4d0;->p1:La7q;

    .line 62
    .line 63
    invoke-interface {v2}, La7q;->m()Le510;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-byte v10, v5, Ls3;->o:B

    .line 70
    .line 71
    invoke-static {v2, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v7, :cond_4

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_2
    move-object v14, v2

    .line 80
    check-cast v14, Lqxp;

    .line 81
    .line 82
    if-nez v14, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, v13, Ld4d0;->I1:Lzgq;

    .line 86
    .line 87
    iget-object v2, v2, Lzgq;->d:Lsmw0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbhq;

    .line 94
    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    check-cast v3, Lcyc0;

    .line 98
    .line 99
    iget-object v4, v3, Lcyc0;->a:Labp;

    .line 100
    .line 101
    iget-object v3, v3, Lcyc0;->b:Lkys;

    .line 102
    .line 103
    iget-object v10, v14, Lqxp;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v13, Ld4d0;->D1:Lsl70;

    .line 106
    .line 107
    invoke-interface {v12}, Lsl70;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lad20;

    .line 112
    .line 113
    iget-object v2, v2, Lbhq;->a:Ls520;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v2, Ls520;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v24, v2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object/from16 v24, v11

    .line 123
    .line 124
    :goto_3
    iget-object v2, v13, Ld4d0;->M1:Lfy1;

    .line 125
    .line 126
    new-instance v15, Lrmx;

    .line 127
    .line 128
    const/16 v1, 0x1c

    .line 129
    .line 130
    invoke-direct {v15, v13, v1}, Lrmx;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lpco;

    .line 134
    .line 135
    const/16 v6, 0x1b

    .line 136
    .line 137
    invoke-direct {v1, v13, v6}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v5, Ls3;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v9, v5, Ls3;->o:B

    .line 143
    .line 144
    instance-of v6, v3, Lrxs;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    check-cast v3, Lrxs;

    .line 149
    .line 150
    iget-object v1, v3, Lrxs;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v4, Labp;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v3, Lrxs;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v10, v4, v1}, Lyb81;->n(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v26, 0x0

    .line 160
    .line 161
    const/16 v27, 0x730

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    move-object/from16 v23, v10

    .line 178
    .line 179
    invoke-static/range {v17 .. v27}, Lbc81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lig4;I)Lycc0;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v12, Lmki;

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    invoke-direct/range {v12 .. v18}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v13, v0, v2, v12, v1}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_7
    move-object v6, v10

    .line 200
    instance-of v9, v3, Luxs;

    .line 201
    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    check-cast v3, Luxs;

    .line 205
    .line 206
    iget-object v1, v3, Luxs;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v4, Labp;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v3, Luxs;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v3, Luxs;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2, v6, v4, v1}, Lyb81;->n(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x730

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    move-object/from16 v23, v6

    .line 236
    .line 237
    invoke-static/range {v17 .. v27}, Lbc81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lig4;I)Lycc0;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-instance v12, Lmki;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v13, v0, v2, v12, v1}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    instance-of v9, v3, Lzxs;

    .line 257
    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    check-cast v3, Lzxs;

    .line 261
    .line 262
    iget-object v1, v3, Lzxs;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v4, v4, Labp;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, v3, Lzxs;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v6, v4, v1}, Lyb81;->n(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x730

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    move-object/from16 v19, v3

    .line 286
    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    move-object/from16 v23, v6

    .line 290
    .line 291
    invoke-static/range {v17 .. v27}, Lbc81;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lig4;I)Lycc0;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    new-instance v12, Lmki;

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    invoke-direct/range {v12 .. v18}, Lmki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v13, v0, v2, v12, v1}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-object/from16 v23, v6

    .line 311
    .line 312
    instance-of v0, v3, Lhys;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    move-object v0, v3

    .line 317
    check-cast v0, Lhys;

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    move-object v6, v5

    .line 321
    move-object v3, v15

    .line 322
    move-object/from16 v1, v23

    .line 323
    .line 324
    move-object v5, v2

    .line 325
    move-object v2, v12

    .line 326
    invoke-static/range {v0 .. v6}, Lyb81;->f(Lhys;Ljava/lang/String;Lad20;Lrmx;Lpco;Lfy1;Lvwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v7, :cond_a

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    :goto_4
    move-object v0, v8

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    instance-of v0, v3, Ldys;

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    :goto_5
    goto :goto_4

    .line 340
    :goto_6
    if-ne v0, v7, :cond_0

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :goto_7
    return-object v7

    .line 349
    :pswitch_0
    move-object v6, v2

    .line 350
    check-cast v6, Lht00;

    .line 351
    .line 352
    move-object v12, v4

    .line 353
    check-cast v12, Lzym;

    .line 354
    .line 355
    iget-byte v0, v5, Ls3;->o:B

    .line 356
    .line 357
    const/4 v13, 0x4

    .line 358
    if-eqz v0, :cond_10

    .line 359
    .line 360
    if-eq v0, v10, :cond_f

    .line 361
    .line 362
    if-eq v0, v9, :cond_f

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    if-eq v0, v1, :cond_e

    .line 366
    .line 367
    if-ne v0, v13, :cond_d

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    move-object v7, v11

    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :cond_e
    iget-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lspq0;

    .line 393
    .line 394
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v12, Lzym;->X:Ldym;

    .line 401
    .line 402
    instance-of v1, v0, Lzxm;

    .line 403
    .line 404
    if-nez v1, :cond_17

    .line 405
    .line 406
    instance-of v1, v0, Laym;

    .line 407
    .line 408
    if-nez v1, :cond_17

    .line 409
    .line 410
    instance-of v1, v0, Lbym;

    .line 411
    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    iget-object v0, v12, Lzym;->f1:Lcy6;

    .line 416
    .line 417
    check-cast v1, Lbym;

    .line 418
    .line 419
    iget-object v2, v1, Lbym;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v4, v1, Lbym;->d:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, v1, Lbym;->e:Ljava/lang/String;

    .line 424
    .line 425
    move-object v1, v2

    .line 426
    iget-object v2, v6, Lht00;->b:Ljava/lang/String;

    .line 427
    .line 428
    iput-byte v10, v5, Ls3;->o:B

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v5}, Lcy6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v7, :cond_12

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_11
    move-object v1, v0

    .line 439
    nop

    .line 440
    instance-of v0, v1, Lcym;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    iget-object v0, v12, Lzym;->f1:Lcy6;

    .line 445
    .line 446
    check-cast v1, Lcym;

    .line 447
    .line 448
    iget-object v2, v1, Lcym;->c:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v4, v1, Lcym;->d:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v1, Lcym;->e:Ljava/lang/String;

    .line 453
    .line 454
    move-object v1, v2

    .line 455
    iget-object v2, v6, Lht00;->b:Ljava/lang/String;

    .line 456
    .line 457
    iput-byte v9, v5, Ls3;->o:B

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v5}, Lcy6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v7, :cond_12

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_12
    :goto_9
    instance-of v1, v0, Lkpq0;

    .line 467
    .line 468
    if-nez v1, :cond_13

    .line 469
    .line 470
    :try_start_0
    check-cast v0, Lcax0;

    .line 471
    .line 472
    new-instance v1, Lrym;

    .line 473
    .line 474
    new-instance v2, Lpym;

    .line 475
    .line 476
    new-instance v3, Loym;

    .line 477
    .line 478
    invoke-direct {v3, v6}, Loym;-><init>(Lht00;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v0, v3, v11}, Lpym;-><init>(Lcax0;Loym;Lnym;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v1, v2}, Lrym;-><init>(Lpym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    new-instance v1, Lkpq0;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    move-object v0, v1

    .line 495
    :cond_13
    nop

    .line 496
    instance-of v1, v0, Lkpq0;

    .line 497
    .line 498
    if-nez v1, :cond_14

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lrym;

    .line 502
    .line 503
    iget-object v2, v12, Lzym;->i1:Lbga0;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    iput-byte v2, v5, Ls3;->o:B

    .line 512
    .line 513
    invoke-virtual {v12, v1, v5}, Lzym;->i(Ltym;Lvwp;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-ne v1, v7, :cond_14

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_14
    :goto_b
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    iput-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 527
    .line 528
    iput-byte v13, v5, Ls3;->o:B

    .line 529
    .line 530
    invoke-virtual {v12, v1, v5}, Lzym;->d(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v7, :cond_15

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    :goto_c
    move-object v7, v8

    .line 538
    goto :goto_d

    .line 539
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_17
    const-string v0, "Attach requires client secret"

    .line 545
    .line 546
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :goto_d
    return-object v7

    .line 552
    :pswitch_1
    check-cast v4, Lqct0;

    .line 553
    .line 554
    check-cast v2, Lbmi;

    .line 555
    .line 556
    iget-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lg510;

    .line 559
    .line 560
    iget-byte v1, v5, Ls3;->o:B

    .line 561
    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    if-eq v1, v10, :cond_18

    .line 565
    .line 566
    if-ne v1, v9, :cond_1a

    .line 567
    .line 568
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_19
    move-object v7, v8

    .line 572
    goto :goto_f

    .line 573
    :cond_1a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v7, v11

    .line 577
    goto :goto_f

    .line 578
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lcmi;->a:Lcmi;

    .line 582
    .line 583
    iget-object v3, v4, Lqct0;->a:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_1c

    .line 590
    .line 591
    iput-object v11, v5, Ls3;->p:Ljava/lang/Object;

    .line 592
    .line 593
    iput-byte v10, v5, Ls3;->o:B

    .line 594
    .line 595
    invoke-interface {v0, v11, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v7, :cond_19

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1c
    iget-object v1, v2, Lbmi;->c:Lsmw0;

    .line 603
    .line 604
    iget-object v3, v4, Lqct0;->i:Llmw0;

    .line 605
    .line 606
    if-eqz v3, :cond_1d

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    goto :goto_e

    .line 610
    :cond_1d
    new-instance v3, Ls610;

    .line 611
    .line 612
    const-string v4, ""

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    invoke-direct {v3, v4, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    :goto_e
    new-instance v4, Lyli;

    .line 619
    .line 620
    const/4 v12, 0x3

    .line 621
    invoke-direct {v4, v12, v11, v6}, Lyli;-><init>(ILtwp;B)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Ld910;

    .line 625
    .line 626
    invoke-direct {v6, v1, v3, v4}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lc91;

    .line 630
    .line 631
    invoke-direct {v1, v6, v11, v2}, Lc91;-><init>(Ld910;Ltwp;Lbmi;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lumr;

    .line 635
    .line 636
    invoke-direct {v2, v1, v10}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    iput-object v11, v5, Ls3;->p:Ljava/lang/Object;

    .line 640
    .line 641
    iput-byte v9, v5, Ls3;->o:B

    .line 642
    .line 643
    invoke-static {v0, v2, v5}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v7, :cond_19

    .line 648
    .line 649
    :goto_f
    return-object v7

    .line 650
    :pswitch_2
    check-cast v2, Ly8o0;

    .line 651
    .line 652
    iget-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Lzv00;

    .line 656
    .line 657
    const-string v0, "Aliasing Blockstore user ID: "

    .line 658
    .line 659
    iget-byte v6, v5, Ls3;->o:B

    .line 660
    .line 661
    if-eqz v6, :cond_20

    .line 662
    .line 663
    if-eq v6, v10, :cond_1f

    .line 664
    .line 665
    if-ne v6, v9, :cond_1e

    .line 666
    .line 667
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 668
    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :catch_0
    move-exception v0

    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :cond_1e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v7, v11

    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :cond_1f
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, p1

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :catch_1
    move-exception v0

    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :try_start_3
    iput-byte v10, v5, Ls3;->o:B

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lzv00;->b(Lkxx0;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-ne v3, v7, :cond_21

    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :cond_21
    :goto_10
    check-cast v3, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 704
    .line 705
    const-string v6, "com.revenuecat.purchases.app_user_id"

    .line 706
    .line 707
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljrq0;

    .line 712
    .line 713
    if-eqz v3, :cond_22

    .line 714
    .line 715
    iget-object v3, v3, Ljrq0;->a:[B

    .line 716
    .line 717
    if-eqz v3, :cond_22

    .line 718
    .line 719
    new-instance v11, Ljava/lang/String;

    .line 720
    .line 721
    sget-object v6, Lgve;->a:Ljava/nio/charset/Charset;

    .line 722
    .line 723
    invoke-direct {v11, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 724
    .line 725
    .line 726
    :cond_22
    if-eqz v11, :cond_26

    .line 727
    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_23

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_23
    :try_start_4
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 738
    .line 739
    sget v4, Lnq60;->s:I

    .line 740
    .line 741
    invoke-static {v4, v9}, Lgvx0;->b(II)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-gtz v4, :cond_24

    .line 746
    .line 747
    const-string v4, "[Purchases] - DEBUG"

    .line 748
    .line 749
    new-instance v6, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, " with current UserID"

    .line 758
    .line 759
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v3, v4, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_24
    iget-object v0, v1, Lzv00;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljk40;

    .line 772
    .line 773
    iput-byte v9, v5, Ls3;->o:B

    .line 774
    .line 775
    invoke-virtual {v0, v11, v5}, Ljk40;->a(Ljava/lang/String;Ls3;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_0

    .line 779
    if-ne v0, v7, :cond_25

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_25
    :goto_11
    invoke-static {v1, v2}, Lzv00;->a(Lzv00;Ly8o0;)V

    .line 783
    .line 784
    .line 785
    :goto_12
    move-object v7, v8

    .line 786
    goto :goto_16

    .line 787
    :goto_13
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 788
    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v5, "Failed to alias Block store user ID: "

    .line 792
    .line 793
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v5, ". Underlying error: "

    .line 804
    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget-object v5, v0, Lcom/revenuecat/purchases/PurchasesException;->a:Lj8o0;

    .line 809
    .line 810
    iget-object v5, v5, Lj8o0;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v5, ". Any purchases on previous anonymous user will not be recovered."

    .line 816
    .line 817
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v3, v4, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v2}, Lzv00;->a(Lzv00;Ly8o0;)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_26
    :goto_14
    invoke-static {v1, v2}, Lzv00;->a(Lzv00;Ly8o0;)V

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :goto_15
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 836
    .line 837
    new-instance v4, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v5, "Failed to retrieve Block store data. Will not recover userId. Error: "

    .line 840
    .line 841
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v3, v4, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v2}, Lzv00;->a(Lzv00;Ly8o0;)V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :goto_16
    return-object v7

    .line 863
    :pswitch_3
    check-cast v2, Lxt7;

    .line 864
    .line 865
    check-cast v4, Lfu7;

    .line 866
    .line 867
    iget-byte v0, v5, Ls3;->o:B

    .line 868
    .line 869
    if-eqz v0, :cond_29

    .line 870
    .line 871
    if-eq v0, v10, :cond_28

    .line 872
    .line 873
    if-ne v0, v9, :cond_27

    .line 874
    .line 875
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v0, p1

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_27
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :goto_17
    move-object v7, v11

    .line 885
    goto/16 :goto_1c

    .line 886
    .line 887
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lbu7;

    .line 899
    .line 900
    iget-boolean v0, v0, Lbu7;->a:Z

    .line 901
    .line 902
    iget-object v1, v4, Lfu7;->g:Lvc11;

    .line 903
    .line 904
    const/4 v3, 0x6

    .line 905
    const/4 v6, 0x5

    .line 906
    if-eqz v0, :cond_2b

    .line 907
    .line 908
    iput-byte v10, v5, Ls3;->o:B

    .line 909
    .line 910
    iget-object v0, v1, Lvc11;->a:Lwu51;

    .line 911
    .line 912
    new-instance v1, Lulq0;

    .line 913
    .line 914
    const-string v9, "subscriptions/auto_top_up/update"

    .line 915
    .line 916
    invoke-direct {v1, v6, v11, v9, v2}, Lulq0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Ldhr0;

    .line 920
    .line 921
    invoke-direct {v2, v0, v1, v11, v3}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v7, :cond_2a

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_2a
    :goto_18
    check-cast v0, Lioe0;

    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_2b
    iput-byte v9, v5, Ls3;->o:B

    .line 935
    .line 936
    iget-object v0, v1, Lvc11;->a:Lwu51;

    .line 937
    .line 938
    new-instance v1, Lulq0;

    .line 939
    .line 940
    const-string v9, "subscriptions/auto_top_up/enable"

    .line 941
    .line 942
    invoke-direct {v1, v6, v11, v9, v2}, Lulq0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Ldhr0;

    .line 946
    .line 947
    invoke-direct {v2, v0, v1, v11, v3}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v2, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-ne v0, v7, :cond_2c

    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_2c
    :goto_19
    check-cast v0, Lioe0;

    .line 958
    .line 959
    :goto_1a
    instance-of v1, v0, Lhoe0;

    .line 960
    .line 961
    if-eqz v1, :cond_2d

    .line 962
    .line 963
    check-cast v0, Lhoe0;

    .line 964
    .line 965
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lbu7;

    .line 968
    .line 969
    invoke-virtual {v4, v0, v10}, Lfu7;->H(Lbu7;Z)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkt7;->a:Lkt7;

    .line 973
    .line 974
    invoke-virtual {v4, v0}, Lf19;->m(Lvyx;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_2d
    instance-of v0, v0, Lcoe0;

    .line 979
    .line 980
    if-eqz v0, :cond_2f

    .line 981
    .line 982
    iget-object v0, v4, Lf19;->c:Lsmw0;

    .line 983
    .line 984
    :cond_2e
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object v9, v1

    .line 989
    check-cast v9, Lcu7;

    .line 990
    .line 991
    const/16 v16, 0x2f

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v11, 0x0

    .line 995
    const/4 v12, 0x0

    .line 996
    const/4 v13, 0x0

    .line 997
    const/4 v14, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    invoke-static/range {v9 .. v16}, Lcu7;->c(Lcu7;ILjava/lang/String;ZLjt7;ZLlt7;I)Lcu7;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_2e

    .line 1008
    .line 1009
    new-instance v0, Lqiw0;

    .line 1010
    .line 1011
    const v1, 0x7f131918

    .line 1012
    .line 1013
    .line 1014
    const/4 v2, 0x0

    .line 1015
    invoke-direct {v0, v1, v2}, Lqiw0;-><init>(II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v0}, Lf19;->n(Lsiw0;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_1b
    move-object v7, v8

    .line 1022
    goto :goto_1c

    .line 1023
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_17

    .line 1027
    .line 1028
    :goto_1c
    return-object v7

    .line 1029
    :pswitch_4
    iget-byte v0, v5, Ls3;->o:B

    .line 1030
    .line 1031
    if-eqz v0, :cond_32

    .line 1032
    .line 1033
    if-eq v0, v10, :cond_31

    .line 1034
    .line 1035
    if-ne v0, v9, :cond_30

    .line 1036
    .line 1037
    iget-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Leya;

    .line 1040
    .line 1041
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0, v8}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    goto :goto_1e

    .line 1049
    :cond_30
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v7, v11

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v4, Lvv30;

    .line 1064
    .line 1065
    iput-byte v10, v5, Ls3;->o:B

    .line 1066
    .line 1067
    invoke-static {v4, v5}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-ne v0, v7, :cond_33

    .line 1072
    .line 1073
    goto :goto_1e

    .line 1074
    :cond_33
    :goto_1d
    move-object v1, v0

    .line 1075
    check-cast v1, Leya;

    .line 1076
    .line 1077
    :try_start_5
    sget-object v0, Ldz60;->a:Lzy60;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, Lmi11;->Companion:Lli11;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lli11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Lzwu;

    .line 1089
    .line 1090
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {v1, v0, v2}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1102
    invoke-static {v1, v0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    :goto_1e
    return-object v7

    .line 1107
    :catch_2
    move-exception v0

    .line 1108
    invoke-static {v1}, Lgx8;->m(Leya;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0

    .line 1112
    :pswitch_5
    check-cast v4, Lavm0;

    .line 1113
    .line 1114
    iget-byte v0, v5, Ls3;->o:B

    .line 1115
    .line 1116
    if-eqz v0, :cond_36

    .line 1117
    .line 1118
    if-eq v0, v10, :cond_35

    .line 1119
    .line 1120
    if-ne v0, v9, :cond_34

    .line 1121
    .line 1122
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_34
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object v7, v11

    .line 1130
    goto :goto_21

    .line 1131
    :cond_35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_1f

    .line 1135
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    sget-wide v0, Lx5i;->a:J

    .line 1139
    .line 1140
    iput-byte v10, v5, Ls3;->o:B

    .line 1141
    .line 1142
    invoke-static {v0, v1, v5}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-ne v0, v7, :cond_37

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_37
    :goto_1f
    iget-object v0, v5, Ls3;->p:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Ln3e0;

    .line 1152
    .line 1153
    iput-byte v9, v5, Ls3;->o:B

    .line 1154
    .line 1155
    invoke-interface {v0, v4, v5}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-ne v0, v7, :cond_38

    .line 1160
    .line 1161
    goto :goto_21

    .line 1162
    :cond_38
    :goto_20
    check-cast v2, Lc4;

    .line 1163
    .line 1164
    iput-object v4, v2, Lc4;->h1:Lavm0;

    .line 1165
    .line 1166
    move-object v7, v8

    .line 1167
    :goto_21
    return-object v7

    .line 1168
    nop

    .line 1169
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
