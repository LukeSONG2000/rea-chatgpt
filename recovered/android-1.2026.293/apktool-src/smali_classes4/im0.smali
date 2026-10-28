.class public final Lim0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liq5;Ljava/lang/String;Lo82;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lim0;->n:B

    .line 26
    iput-object p1, p0, Lim0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lim0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lim0;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lim0;->n:B

    .line 25
    iput-object p1, p0, Lim0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lim0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lim0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lim0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lim0;->r:Ljava/lang/Object;

    iput-object p6, p0, Lim0;->s:Ljava/lang/Object;

    iput-object p7, p0, Lim0;->t:Ljava/lang/Object;

    iput-object p8, p0, Lim0;->u:Ljava/lang/Object;

    invoke-direct {p0, v0, p9}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lydk0;La5e0;Lxf51;La5e0;Ljava/lang/Object;Ll690;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lim0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lim0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lim0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lim0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lim0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lim0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lim0;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lim0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lim0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lim0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lim0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lim0;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lim0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lim0;

    .line 15
    .line 16
    iget-object v1, v0, Lim0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lmab0;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lt8b0;

    .line 23
    .line 24
    iget-object v1, v0, Lim0;->p:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Lt6u0;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, Lt470;

    .line 31
    .line 32
    iget-object v1, v0, Lim0;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    check-cast v10, La5e0;

    .line 36
    .line 37
    iget-object v1, v0, Lim0;->s:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v1

    .line 40
    check-cast v11, La5e0;

    .line 41
    .line 42
    iget-object v0, v0, Lim0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v12, v0

    .line 45
    check-cast v12, La5e0;

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, La5e0;

    .line 49
    .line 50
    move-object/from16 v14, p2

    .line 51
    .line 52
    invoke-direct/range {v5 .. v14}, Lim0;-><init>(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    new-instance v0, Lim0;

    .line 57
    .line 58
    check-cast v2, Liq5;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v3, Lo82;

    .line 63
    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-direct {v0, v2, v4, v3, v14}, Lim0;-><init>(Liq5;Ljava/lang/String;Lo82;Ltwp;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    iput-object v1, v0, Lim0;->p:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v14, p2

    .line 75
    .line 76
    new-instance v6, Lim0;

    .line 77
    .line 78
    iget-object v1, v0, Lim0;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lydk0;

    .line 82
    .line 83
    iget-object v1, v0, Lim0;->r:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, La5e0;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    check-cast v9, Lxf51;

    .line 90
    .line 91
    iget-object v1, v0, Lim0;->s:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, La5e0;

    .line 95
    .line 96
    iget-object v11, v0, Lim0;->p:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v12, v3

    .line 99
    check-cast v12, Ll690;

    .line 100
    .line 101
    iget-object v0, v0, Lim0;->t:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v0

    .line 104
    check-cast v13, La5e0;

    .line 105
    .line 106
    check-cast v2, La5e0;

    .line 107
    .line 108
    move-object v15, v14

    .line 109
    move-object v14, v2

    .line 110
    invoke-direct/range {v6 .. v15}, Lim0;-><init>(Lydk0;La5e0;Lxf51;La5e0;Ljava/lang/Object;Ll690;La5e0;La5e0;Ltwp;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lim0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lim0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lim0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lim0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lim0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lim0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lim0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lim0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lim0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-byte v0, v9, Lim0;->n:B

    .line 4
    .line 5
    sget-object v10, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v9, Lim0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v9, Lim0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v11, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    iget-object v5, v9, Lim0;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v9, Lim0;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v10, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v9, Lim0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmab0;

    .line 43
    .line 44
    check-cast v5, Lt8b0;

    .line 45
    .line 46
    iget-object v3, v9, Lim0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lt6u0;

    .line 49
    .line 50
    check-cast v2, Lt470;

    .line 51
    .line 52
    iget-object v4, v9, Lim0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, La5e0;

    .line 55
    .line 56
    iget-object v7, v9, Lim0;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La5e0;

    .line 59
    .line 60
    iget-object v8, v9, Lim0;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, La5e0;

    .line 63
    .line 64
    check-cast v1, La5e0;

    .line 65
    .line 66
    iput-boolean v6, v9, Lim0;->o:Z

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object/from16 v21, v7

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    move-object v1, v5

    .line 74
    move-object/from16 v5, v21

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object/from16 v2, v21

    .line 80
    .line 81
    invoke-static/range {v0 .. v9}, Lkt81;->d(Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;ZLvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v11, :cond_2

    .line 86
    .line 87
    move-object v10, v11

    .line 88
    :cond_2
    :goto_0
    return-object v10

    .line 89
    :pswitch_0
    move-object v14, v5

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Liq5;

    .line 94
    .line 95
    move-object v15, v2

    .line 96
    check-cast v15, Lo82;

    .line 97
    .line 98
    iget-boolean v0, v9, Lim0;->o:Z

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-ne v0, v6, :cond_3

    .line 107
    .line 108
    iget-object v0, v9, Lim0;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lqxo0;

    .line 111
    .line 112
    iget-object v3, v9, Lim0;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lqxo0;

    .line 115
    .line 116
    iget-object v4, v9, Lim0;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lqxo0;

    .line 119
    .line 120
    iget-object v5, v9, Lim0;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lqxo0;

    .line 123
    .line 124
    iget-object v7, v9, Lim0;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lsfs;

    .line 127
    .line 128
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    move-object/from16 v10, p1

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v5

    .line 135
    move-object v5, v4

    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v9, Lim0;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lsfs;

    .line 151
    .line 152
    new-instance v3, Lqxo0;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lu91;

    .line 158
    .line 159
    const/16 v17, 0x6

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    invoke-static {v0, v4, v2, v12, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v5, Lqxo0;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lhb1;

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    invoke-direct {v7, v15, v4, v8}, Lhb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4, v2, v7, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v7, Lqxo0;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lw0c;

    .line 196
    .line 197
    const/4 v10, 0x2

    .line 198
    invoke-direct {v8, v10, v4, v6}, Lw0c;-><init>(ILtwp;B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v4, v2, v8, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iput-object v8, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v8, Lqxo0;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lt8e;

    .line 213
    .line 214
    invoke-direct {v10, v13, v4, v2}, Lt8e;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4, v2, v10, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iput-object v10, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v21, v8

    .line 224
    .line 225
    move-object v8, v0

    .line 226
    move-object/from16 v0, v21

    .line 227
    .line 228
    move-object/from16 v21, v7

    .line 229
    .line 230
    move-object v7, v3

    .line 231
    move-object/from16 v3, v21

    .line 232
    .line 233
    :cond_5
    invoke-static {v8}, Lyyx;->M(Lsfs;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_f

    .line 238
    .line 239
    :try_start_1
    new-instance v10, Lfis0;

    .line 240
    .line 241
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-direct {v10, v12}, Lfis0;-><init>(Ldfs;)V

    .line 246
    .line 247
    .line 248
    iget-object v12, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lwpu;

    .line 251
    .line 252
    if-eqz v12, :cond_6

    .line 253
    .line 254
    invoke-interface {v12}, Lwpu;->Z()Lxyx;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v13, Lwj8;

    .line 259
    .line 260
    invoke-direct {v13, v1, v4, v7, v14}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v12, v13}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v12, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v12, Lwpu;

    .line 269
    .line 270
    if-eqz v12, :cond_7

    .line 271
    .line 272
    invoke-interface {v12}, Lwpu;->Z()Lxyx;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    new-instance v13, Lk5d;

    .line 277
    .line 278
    invoke-direct {v13, v6, v4, v5, v14}, Lk5d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v12, v13}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v12, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v12, Lsv60;

    .line 287
    .line 288
    if-eqz v12, :cond_8

    .line 289
    .line 290
    invoke-interface {v12}, Lsv60;->r0()Ld73;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v13, Lu8e;

    .line 295
    .line 296
    invoke-direct {v13, v3, v7, v15, v4}, Lu8e;-><init>(Lqxo0;Lqxo0;Lo82;Ltwp;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v12, v13}, Lfis0;->g(Ld73;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    iget-object v12, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v12, Lsv60;

    .line 305
    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    invoke-interface {v12}, Lsv60;->r0()Ld73;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v13, Lv8e;

    .line 313
    .line 314
    invoke-direct {v13, v0, v4, v2}, Lv8e;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v12, v13}, Lfis0;->g(Ld73;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iput-object v8, v9, Lim0;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, v9, Lim0;->q:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v9, Lim0;->r:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v9, Lim0;->s:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v9, Lim0;->t:Ljava/lang/Object;

    .line 329
    .line 330
    iput-boolean v6, v9, Lim0;->o:Z

    .line 331
    .line 332
    invoke-static {v10, v9}, Lfis0;->d(Lfis0;Ltwp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v10, v11, :cond_a

    .line 337
    .line 338
    move-object v3, v11

    .line 339
    goto :goto_2

    .line 340
    :cond_a
    :goto_1
    check-cast v10, Lwdg0;

    .line 341
    .line 342
    if-eqz v10, :cond_5

    .line 343
    .line 344
    invoke-virtual {v10}, Lwdg0;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    iget-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lwpu;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lwpu;

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lsv60;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lsv60;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object v3, v10

    .line 384
    goto :goto_2

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    const-string v1, "CXCP"

    .line 387
    .line 388
    const-string v2, "Unexpected throwable during camera opening!"

    .line 389
    .line 390
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_f
    new-instance v3, Lwdg0;

    .line 395
    .line 396
    new-instance v0, Lj2e;

    .line 397
    .line 398
    const/16 v1, 0xc

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lj2e;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v4, v0, v6}, Lwdg0;-><init>(Lo82;Lj2e;I)V

    .line 404
    .line 405
    .line 406
    :goto_2
    return-object v3

    .line 407
    :pswitch_1
    iget-object v0, v9, Lim0;->s:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La5e0;

    .line 410
    .line 411
    iget-object v7, v9, Lim0;->r:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v14, v7

    .line 414
    check-cast v14, La5e0;

    .line 415
    .line 416
    iget-boolean v7, v9, Lim0;->o:Z

    .line 417
    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    if-ne v7, v6, :cond_10

    .line 421
    .line 422
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_10
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v10, v3

    .line 430
    goto :goto_4

    .line 431
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lom0;

    .line 439
    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    iget-boolean v3, v3, Lom0;->n:Z

    .line 443
    .line 444
    if-nez v3, :cond_12

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_12
    iget-object v3, v9, Lim0;->q:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Lydk0;

    .line 450
    .line 451
    if-nez v3, :cond_13

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_13
    :goto_3
    move-object v3, v5

    .line 455
    check-cast v3, Lxf51;

    .line 456
    .line 457
    new-instance v4, Lg80;

    .line 458
    .line 459
    invoke-direct {v4, v3, v0, v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v12, Lhm0;

    .line 467
    .line 468
    iget-object v4, v9, Lim0;->q:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v18, v4

    .line 471
    .line 472
    check-cast v18, Lydk0;

    .line 473
    .line 474
    iget-object v4, v9, Lim0;->p:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v13, v2

    .line 477
    check-cast v13, Ll690;

    .line 478
    .line 479
    move-object/from16 v19, v5

    .line 480
    .line 481
    check-cast v19, Lxf51;

    .line 482
    .line 483
    iget-object v2, v9, Lim0;->t:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v15, v2

    .line 486
    check-cast v15, La5e0;

    .line 487
    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    check-cast v17, La5e0;

    .line 491
    .line 492
    move-object/from16 v16, v0

    .line 493
    .line 494
    move-object/from16 v20, v4

    .line 495
    .line 496
    invoke-direct/range {v12 .. v20}, Lhm0;-><init>(Ll690;La5e0;La5e0;La5e0;La5e0;Lydk0;Lxf51;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iput-boolean v6, v9, Lim0;->o:Z

    .line 500
    .line 501
    invoke-virtual {v3, v12, v9}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v11, :cond_14

    .line 506
    .line 507
    move-object v10, v11

    .line 508
    :cond_14
    :goto_4
    return-object v10

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
