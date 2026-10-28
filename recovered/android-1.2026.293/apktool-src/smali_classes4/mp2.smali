.class public final Lmp2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 22
    iput-byte p1, p0, Lmp2;->n:B

    iput-object p3, p0, Lmp2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lmp2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqp2;Llo11;Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmp2;->n:B

    .line 21
    iput-object p1, p0, Lmp2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lmp2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmp2;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Luts;Ljava/util/Set;Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmp2;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmp2;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmp2;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmp2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmp2;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lmp2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lmp2;->u:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmp2;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmp2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmp2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lmp2;

    .line 11
    .line 12
    check-cast v2, Lk1w0;

    .line 13
    .line 14
    check-cast v1, Lqxo0;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0, p2, v2, v1}, Lmp2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmp2;->s:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v3, Lmp2;

    .line 24
    .line 25
    iget-object p1, p0, Lmp2;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Luts;

    .line 29
    .line 30
    iget-object p1, p0, Lmp2;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    iget-object p1, p0, Lmp2;->r:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lmp2;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Lrk;

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v10, p2

    .line 52
    invoke-direct/range {v3 .. v10}, Lmp2;-><init>(Luts;Ljava/util/Set;Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_1
    move-object v10, p2

    .line 57
    new-instance p0, Lmp2;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p0, p2, v10, v2, v1}, Lmp2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lmp2;->s:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    move-object v10, p2

    .line 71
    new-instance p0, Lmp2;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    check-cast v1, Lpud;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1, v10, v2, v1}, Lmp2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    move-object v10, p2

    .line 83
    new-instance p1, Lmp2;

    .line 84
    .line 85
    check-cast v2, Lqp2;

    .line 86
    .line 87
    iget-object p0, p0, Lmp2;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Llo11;

    .line 90
    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    invoke-direct {p1, v2, p0, v1, v10}, Lmp2;-><init>(Lqp2;Llo11;Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
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
    iget-byte v0, p0, Lmp2;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvv30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmp2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltcj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmp2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lyxx0;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmp2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmp2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmp2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lmp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmp2;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lmp2;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lmp2;->t:Ljava/lang/Object;

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
    iget-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lvv30;

    .line 23
    .line 24
    iget-byte v10, v0, Lmp2;->o:B

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eq v10, v7, :cond_1

    .line 29
    .line 30
    if-ne v10, v8, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Lmp2;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/Closeable;

    .line 35
    .line 36
    iget-object v4, v0, Lmp2;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v7, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v6, v9

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    iget-object v3, v0, Lmp2;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    iget-object v4, v0, Lmp2;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/io/Closeable;

    .line 66
    .line 67
    iget-object v5, v0, Lmp2;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/io/File;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v7, v5

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v1, v0

    .line 81
    move-object v3, v4

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lvv30;->f()Lcx30;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v10, Lcx30;->d:Lcx30;

    .line 92
    .line 93
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v10, Lgoe0;

    .line 100
    .line 101
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Presentation export failed"

    .line 104
    .line 105
    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lvv30;->f()Lcx30;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v12, v0, Lcx30;->a:I

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x7c

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct/range {v10 .. v17}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object v6, v10

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    invoke-static {v1}, List;->y(Lku30;)Lbvp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5}, Lbvp;->w()Lbvp;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v5, v9

    .line 139
    :goto_1
    sget-object v10, Lvup;->f:Lbvp;

    .line 140
    .line 141
    invoke-static {v5, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    new-instance v6, Lfoe0;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "Presentation export is not a PDF"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_5
    check-cast v4, Lk1w0;

    .line 162
    .line 163
    iget-object v4, v4, Lk1w0;->b:Ly600;

    .line 164
    .line 165
    iget-object v4, v4, Ly600;->f:Lpw51;

    .line 166
    .line 167
    const-string v5, ".pdf"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lpw51;->c(Ljava/lang/String;)Lnh01;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v5, v4, Lmh01;

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    check-cast v4, Lmh01;

    .line 178
    .line 179
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lqxo0;

    .line 182
    .line 183
    check-cast v4, Ljava/io/File;

    .line 184
    .line 185
    iput-object v4, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v3, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :try_start_2
    iput-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lmp2;->p:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v0, Lmp2;->q:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v0, Lmp2;->r:Ljava/lang/Object;

    .line 207
    .line 208
    iput-byte v7, v0, Lmp2;->o:B

    .line 209
    .line 210
    invoke-static {v1, v0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    if-ne v5, v6, :cond_6

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_6
    move-object v7, v4

    .line 219
    move-object v4, v3

    .line 220
    :goto_2
    :try_start_3
    check-cast v5, Leya;

    .line 221
    .line 222
    iput-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v0, Lmp2;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v0, Lmp2;->q:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lmp2;->r:Ljava/lang/Object;

    .line 229
    .line 230
    iput-byte v8, v0, Lmp2;->o:B

    .line 231
    .line 232
    const-wide v10, 0x7fffffffffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v5, v3, v10, v11, v0}, Lto60;->y(Leya;Ljava/nio/channels/WritableByteChannel;JLvwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v6, :cond_7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v9}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Lku30;->b()Lwa30;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Content-Disposition"

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    sget-object v1, Lwep;->d:Lwep;

    .line 272
    .line 273
    invoke-static {v0}, Lsht;->U(Ljava/lang/String;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lqa30;

    .line 282
    .line 283
    iget-object v1, v0, Lqa30;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Lqa30;->b:Ljava/util/List;

    .line 286
    .line 287
    new-instance v3, Lwep;

    .line 288
    .line 289
    invoke-direct {v3, v2, v0, v1}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "filename"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lsl8;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    move-object v9, v0

    .line 307
    :cond_8
    if-eqz v9, :cond_9

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    const-string v9, "Presentation.pdf"

    .line 311
    .line 312
    :goto_4
    new-instance v6, Lhoe0;

    .line 313
    .line 314
    new-instance v0, Ld1j0;

    .line 315
    .line 316
    invoke-direct {v0, v7, v9}, Ld1j0;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_a
    instance-of v0, v4, Lgh01;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    new-instance v6, Leoe0;

    .line 334
    .line 335
    check-cast v4, Lgh01;

    .line 336
    .line 337
    iget-object v0, v4, Lgh01;->b:Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-direct {v6, v0}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :goto_6
    return-object v6

    .line 349
    :pswitch_0
    iget-object v1, v0, Lmp2;->q:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v13, v1

    .line 352
    check-cast v13, Ljava/util/Set;

    .line 353
    .line 354
    iget-object v1, v0, Lmp2;->p:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    check-cast v15, Luts;

    .line 358
    .line 359
    iget-byte v1, v0, Lmp2;->o:B

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    if-eq v1, v7, :cond_d

    .line 364
    .line 365
    if-ne v1, v8, :cond_c

    .line 366
    .line 367
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_7
    move-object v0, v9

    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v15, Luts;->z:Lvou0;

    .line 390
    .line 391
    new-instance v14, Lnts;

    .line 392
    .line 393
    iget-object v5, v0, Lmp2;->r:Ljava/lang/Object;

    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    check-cast v16, Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, v0, Lmp2;->s:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v17, v5

    .line 402
    .line 403
    check-cast v17, Lrk;

    .line 404
    .line 405
    move-object/from16 v18, v4

    .line 406
    .line 407
    check-cast v18, Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v19, v3

    .line 410
    .line 411
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    invoke-direct/range {v14 .. v20}, Lnts;-><init>(Luts;Ljava/lang/String;Lrk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lbl31;->j:Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v4, Lpou0;

    .line 421
    .line 422
    const-class v5, Lnss;

    .line 423
    .line 424
    invoke-static {v5}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-direct {v4, v5, v3}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iput-byte v7, v0, Lmp2;->o:B

    .line 432
    .line 433
    invoke-virtual {v1, v4, v14, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-ne v1, v6, :cond_f

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_f
    :goto_8
    check-cast v1, Lnss;

    .line 442
    .line 443
    iget-object v12, v1, Lnss;->b:Lfg7;

    .line 444
    .line 445
    iget-object v1, v1, Lnss;->a:Lioe0;

    .line 446
    .line 447
    if-eqz v12, :cond_19

    .line 448
    .line 449
    iget-boolean v3, v15, Luts;->s:Z

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    if-nez v3, :cond_18

    .line 454
    .line 455
    if-eqz v13, :cond_18

    .line 456
    .line 457
    instance-of v3, v1, Lgoe0;

    .line 458
    .line 459
    if-eqz v3, :cond_18

    .line 460
    .line 461
    move-object v3, v1

    .line 462
    check-cast v3, Lgoe0;

    .line 463
    .line 464
    iget v5, v3, Lgoe0;->b:I

    .line 465
    .line 466
    iget-object v3, v3, Lcoe0;->a:Ljava/lang/Throwable;

    .line 467
    .line 468
    move v7, v4

    .line 469
    :goto_9
    const/16 v10, 0x32

    .line 470
    .line 471
    if-ge v7, v10, :cond_10

    .line 472
    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    :cond_10
    move-object v3, v14

    .line 476
    goto :goto_a

    .line 477
    :cond_11
    instance-of v10, v3, Lcom/openai/network/ApiServiceError;

    .line 478
    .line 479
    if-eqz v10, :cond_12

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :goto_a
    instance-of v7, v3, Lcom/openai/network/ApiServiceError;

    .line 490
    .line 491
    if-nez v7, :cond_13

    .line 492
    .line 493
    move-object v3, v14

    .line 494
    :cond_13
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 495
    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    iget-object v3, v3, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_14
    move-object v3, v14

    .line 502
    :goto_b
    if-eqz v3, :cond_18

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    const/16 v10, 0x191

    .line 509
    .line 510
    sparse-switch v7, :sswitch_data_0

    .line 511
    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :sswitch_0
    const-string v7, "refresh_token_invalidated"

    .line 516
    .line 517
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_15

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :sswitch_1
    const-string v7, "invalid_refresh_token"

    .line 526
    .line 527
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-nez v3, :cond_15

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :sswitch_2
    const-string v7, "token_expired"

    .line 535
    .line 536
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_15

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :sswitch_3
    const-string v7, "refresh_token_expired"

    .line 544
    .line 545
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_15

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :sswitch_4
    const-string v7, "refresh_token_reused"

    .line 553
    .line 554
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_15

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_15
    if-ne v5, v10, :cond_18

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :sswitch_5
    const-string v7, "invalid_grant"

    .line 565
    .line 566
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_16

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_16
    const/16 v3, 0x190

    .line 574
    .line 575
    if-eq v5, v3, :cond_17

    .line 576
    .line 577
    if-ne v5, v10, :cond_18

    .line 578
    .line 579
    :cond_17
    :goto_c
    iput-byte v8, v0, Lmp2;->o:B

    .line 580
    .line 581
    iget-object v1, v15, Luts;->B:Lvou0;

    .line 582
    .line 583
    new-instance v2, Lbxf0;

    .line 584
    .line 585
    invoke-direct {v2, v13}, Lbxf0;-><init>(Ljava/util/Set;)V

    .line 586
    .line 587
    .line 588
    new-instance v10, Lmts;

    .line 589
    .line 590
    move-object v11, v15

    .line 591
    const/4 v15, 0x0

    .line 592
    invoke-direct/range {v10 .. v15}, Lmts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lpou0;

    .line 596
    .line 597
    const-class v4, Lfg7;

    .line 598
    .line 599
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    sget-object v5, Lk370;->c:Lk370;

    .line 604
    .line 605
    invoke-static {v4}, Lnbm0;->K(Lmm01;)Lk370;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-class v5, Lnh01;

    .line 610
    .line 611
    invoke-static {v5, v4}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-direct {v3, v4, v2}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v3, v10, v0}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-ne v0, v6, :cond_1d

    .line 623
    .line 624
    :goto_d
    move-object v0, v6

    .line 625
    goto :goto_f

    .line 626
    :cond_18
    :goto_e
    iget-object v0, v15, Luts;->k:Lom5;

    .line 627
    .line 628
    new-instance v3, Lgc1;

    .line 629
    .line 630
    const/4 v5, 0x5

    .line 631
    invoke-direct {v3, v5, v14, v15, v12}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v14, v4, v3, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 635
    .line 636
    .line 637
    :cond_19
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    instance-of v1, v0, Lmh01;

    .line 642
    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1a
    instance-of v1, v0, Lgh01;

    .line 647
    .line 648
    if-eqz v1, :cond_1c

    .line 649
    .line 650
    check-cast v0, Lgh01;

    .line 651
    .line 652
    iget-object v1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 653
    .line 654
    instance-of v2, v1, Lcom/openai/feature/auth/impl/CredentialPersistenceException;

    .line 655
    .line 656
    if-eqz v2, :cond_1b

    .line 657
    .line 658
    new-instance v0, Ljh01;

    .line 659
    .line 660
    check-cast v1, Lcom/openai/feature/auth/impl/CredentialPersistenceException;

    .line 661
    .line 662
    iget-object v1, v1, Lcom/openai/feature/auth/impl/CredentialPersistenceException;->a:Ljava/lang/Throwable;

    .line 663
    .line 664
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1b
    instance-of v2, v1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 669
    .line 670
    if-eqz v2, :cond_1d

    .line 671
    .line 672
    new-instance v0, Ljh01;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_1d
    :goto_f
    return-object v0

    .line 684
    :pswitch_1
    iget-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ltcj;

    .line 687
    .line 688
    iget-byte v2, v0, Lmp2;->o:B

    .line 689
    .line 690
    if-eqz v2, :cond_20

    .line 691
    .line 692
    if-eq v2, v7, :cond_1f

    .line 693
    .line 694
    if-ne v2, v8, :cond_1e

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, p1

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_1e
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v9

    .line 706
    goto :goto_13

    .line 707
    :cond_1f
    iget-object v1, v0, Lmp2;->r:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v2, v0, Lmp2;->q:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Ldgj;

    .line 714
    .line 715
    iget-object v3, v0, Lmp2;->p:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, Lijj;

    .line 718
    .line 719
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v4, v1

    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v1, Ltcj;->f:Lijj;

    .line 730
    .line 731
    iget-object v5, v1, Ltcj;->e:Ldgj;

    .line 732
    .line 733
    check-cast v4, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v1, Ltcj;->a:Ljava/lang/String;

    .line 736
    .line 737
    const-string v10, "cloud:account"

    .line 738
    .line 739
    invoke-static {v1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_22

    .line 744
    .line 745
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 746
    .line 747
    iget-object v1, v3, Lcom/openai/feature/codexremote/impl/data/b;->n:Ls9k;

    .line 748
    .line 749
    iput-object v9, v0, Lmp2;->s:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v2, v0, Lmp2;->p:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v5, v0, Lmp2;->q:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v4, v0, Lmp2;->r:Ljava/lang/Object;

    .line 756
    .line 757
    iput-byte v7, v0, Lmp2;->o:B

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-ne v1, v6, :cond_21

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_21
    move-object v3, v2

    .line 767
    move-object v2, v5

    .line 768
    :goto_10
    check-cast v1, Lhxk;

    .line 769
    .line 770
    iget-object v1, v1, Lhxk;->a:Ldlk;

    .line 771
    .line 772
    move-object v5, v2

    .line 773
    move-object v2, v3

    .line 774
    goto :goto_11

    .line 775
    :cond_22
    move-object v1, v9

    .line 776
    :goto_11
    iput-object v9, v0, Lmp2;->s:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v9, v0, Lmp2;->p:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v9, v0, Lmp2;->q:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v9, v0, Lmp2;->r:Ljava/lang/Object;

    .line 783
    .line 784
    iput-byte v8, v0, Lmp2;->o:B

    .line 785
    .line 786
    invoke-virtual {v2, v5, v4, v1, v0}, Lijj;->t(Ldgj;Ljava/lang/String;Ldlk;Lvwp;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-ne v0, v6, :cond_23

    .line 791
    .line 792
    :goto_12
    move-object v0, v6

    .line 793
    :cond_23
    :goto_13
    return-object v0

    .line 794
    :pswitch_2
    iget-byte v1, v0, Lmp2;->o:B

    .line 795
    .line 796
    if-eqz v1, :cond_26

    .line 797
    .line 798
    if-eq v1, v7, :cond_25

    .line 799
    .line 800
    if-ne v1, v8, :cond_24

    .line 801
    .line 802
    iget-object v1, v0, Lmp2;->q:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Ljava/util/Iterator;

    .line 805
    .line 806
    iget-object v2, v0, Lmp2;->p:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v2, Lpud;

    .line 809
    .line 810
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    move-object v3, v2

    .line 814
    goto :goto_14

    .line 815
    :cond_24
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v6, v9

    .line 819
    goto :goto_16

    .line 820
    :cond_25
    iget-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lpud;

    .line 823
    .line 824
    iget-object v2, v0, Lmp2;->r:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Ljrd;

    .line 827
    .line 828
    iget-object v3, v0, Lmp2;->q:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Ljava/util/Iterator;

    .line 831
    .line 832
    iget-object v4, v0, Lmp2;->p:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Lpud;

    .line 835
    .line 836
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object v5, v4

    .line 840
    move-object/from16 v4, p1

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast v4, Ljava/util/List;

    .line 847
    .line 848
    check-cast v4, Ljava/lang/Iterable;

    .line 849
    .line 850
    check-cast v3, Lpud;

    .line 851
    .line 852
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_29

    .line 861
    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljrd;

    .line 867
    .line 868
    iput-object v3, v0, Lmp2;->p:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v1, v0, Lmp2;->q:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v2, v0, Lmp2;->r:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v3, v0, Lmp2;->s:Ljava/lang/Object;

    .line 875
    .line 876
    iput-byte v7, v0, Lmp2;->o:B

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Lpud;->d(Lvwp;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-ne v4, v6, :cond_27

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_27
    move-object v5, v3

    .line 886
    move-object v3, v1

    .line 887
    move-object v1, v5

    .line 888
    :goto_15
    check-cast v4, Ltud;

    .line 889
    .line 890
    iput-object v5, v0, Lmp2;->p:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v3, v0, Lmp2;->q:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v9, v0, Lmp2;->r:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v9, v0, Lmp2;->s:Ljava/lang/Object;

    .line 897
    .line 898
    iput-byte v8, v0, Lmp2;->o:B

    .line 899
    .line 900
    invoke-virtual {v1, v4, v2, v0}, Lpud;->b(Ltud;Ljrd;Lvwp;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-ne v1, v6, :cond_28

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_28
    move-object v1, v3

    .line 908
    move-object v3, v5

    .line 909
    goto :goto_14

    .line 910
    :cond_29
    sget-object v6, La011;->a:La011;

    .line 911
    .line 912
    :goto_16
    return-object v6

    .line 913
    :pswitch_3
    iget-byte v1, v0, Lmp2;->o:B

    .line 914
    .line 915
    if-eqz v1, :cond_2c

    .line 916
    .line 917
    if-eq v1, v7, :cond_2b

    .line 918
    .line 919
    if-ne v1, v8, :cond_2a

    .line 920
    .line 921
    iget-object v1, v0, Lmp2;->q:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Llo11;

    .line 924
    .line 925
    check-cast v1, Ljava/lang/String;

    .line 926
    .line 927
    iget-object v0, v0, Lmp2;->p:Ljava/lang/Object;

    .line 928
    .line 929
    move-object v1, v0

    .line 930
    check-cast v1, Le6e0;

    .line 931
    .line 932
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, p1

    .line 936
    .line 937
    goto/16 :goto_18

    .line 938
    .line 939
    :catchall_3
    move-exception v0

    .line 940
    goto/16 :goto_20

    .line 941
    .line 942
    :catch_0
    move-exception v0

    .line 943
    goto/16 :goto_1a

    .line 944
    .line 945
    :catch_1
    move-exception v0

    .line 946
    goto/16 :goto_1b

    .line 947
    .line 948
    :catch_2
    move-exception v0

    .line 949
    goto/16 :goto_1c

    .line 950
    .line 951
    :catch_3
    move-exception v0

    .line 952
    goto/16 :goto_1d

    .line 953
    .line 954
    :cond_2a
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    move-object v6, v9

    .line 958
    goto/16 :goto_1f

    .line 959
    .line 960
    :cond_2b
    iget-object v1, v0, Lmp2;->s:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lkxx0;

    .line 963
    .line 964
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 965
    .line 966
    iget-object v2, v0, Lmp2;->q:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Llo11;

    .line 969
    .line 970
    iget-object v3, v0, Lmp2;->p:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Le6e0;

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_2c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    check-cast v4, Lqp2;

    .line 982
    .line 983
    iget-object v1, v4, Lqp2;->b:Lg6e0;

    .line 984
    .line 985
    iget-object v2, v0, Lmp2;->r:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Llo11;

    .line 988
    .line 989
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 990
    .line 991
    iput-object v1, v0, Lmp2;->p:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v2, v0, Lmp2;->q:Ljava/lang/Object;

    .line 994
    .line 995
    move-object v4, v3

    .line 996
    check-cast v4, Lkxx0;

    .line 997
    .line 998
    iput-object v4, v0, Lmp2;->s:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-byte v7, v0, Lmp2;->o:B

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    if-ne v4, v6, :cond_2d

    .line 1007
    .line 1008
    goto/16 :goto_1f

    .line 1009
    .line 1010
    :cond_2d
    move-object/from16 v21, v3

    .line 1011
    .line 1012
    move-object v3, v1

    .line 1013
    move-object/from16 v1, v21

    .line 1014
    .line 1015
    :goto_17
    :try_start_6
    invoke-static {v2}, Lzlu0;->a(Llo11;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v4, "AndroidKeyStore"

    .line 1020
    .line 1021
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v4, v9}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v3, v0, Lmp2;->p:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v9, v0, Lmp2;->q:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v9, v0, Lmp2;->s:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-byte v8, v0, Lmp2;->o:B

    .line 1035
    .line 1036
    invoke-interface {v1, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1040
    if-ne v0, v6, :cond_2e

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_2e
    move-object v1, v3

    .line 1044
    :goto_18
    :try_start_7
    new-instance v2, Lmh01;

    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1047
    .line 1048
    .line 1049
    :goto_19
    move-object v6, v2

    .line 1050
    goto :goto_1e

    .line 1051
    :catchall_4
    move-exception v0

    .line 1052
    move-object v1, v3

    .line 1053
    goto :goto_20

    .line 1054
    :catch_4
    move-exception v0

    .line 1055
    move-object v1, v3

    .line 1056
    goto :goto_1a

    .line 1057
    :catch_5
    move-exception v0

    .line 1058
    move-object v1, v3

    .line 1059
    goto :goto_1b

    .line 1060
    :catch_6
    move-exception v0

    .line 1061
    move-object v1, v3

    .line 1062
    goto :goto_1c

    .line 1063
    :catch_7
    move-exception v0

    .line 1064
    move-object v1, v3

    .line 1065
    goto :goto_1d

    .line 1066
    :goto_1a
    :try_start_8
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_2f

    .line 1071
    .line 1072
    new-instance v2, Lhh01;

    .line 1073
    .line 1074
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_2f
    new-instance v2, Lih01;

    .line 1079
    .line 1080
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_19

    .line 1084
    :goto_1b
    new-instance v2, Lkh01;

    .line 1085
    .line 1086
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :goto_1c
    throw v0

    .line 1091
    :goto_1d
    new-instance v2, Lih01;

    .line 1092
    .line 1093
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :goto_1e
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1f
    return-object v6

    .line 1101
    :goto_20
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :sswitch_data_0
    .sparse-switch
        -0x32887f2c -> :sswitch_5
        -0x253ffba6 -> :sswitch_4
        -0x124f3785 -> :sswitch_3
        -0x61c0121 -> :sswitch_2
        0x1c3c674d -> :sswitch_1
        0x6bb37cdf -> :sswitch_0
    .end sparse-switch
.end method
