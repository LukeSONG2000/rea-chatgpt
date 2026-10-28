.class public final Lrcd;
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

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9d;Ledd;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrcd;->n:B

    .line 23
    iput-object p1, p0, Lrcd;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrcd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrcd;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmxo0;Lz1i0;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrcd;->n:B

    .line 22
    iput-object p1, p0, Lrcd;->t:Ljava/lang/Object;

    iput-object p2, p0, Lrcd;->u:Ljava/lang/Object;

    iput-object p3, p0, Lrcd;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqxo0;Lguj0;Lpxo0;Ljava/lang/String;Lo25;Lqxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lrcd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrcd;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrcd;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrcd;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrcd;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrcd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lrcd;->u:Ljava/lang/Object;

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

.method public constructor <init>(Ly4k;Lg4k;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrcd;->n:B

    .line 21
    iput-object p1, p0, Lrcd;->u:Ljava/lang/Object;

    iput-object p2, p0, Lrcd;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrcd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrcd;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrcd;

    .line 9
    .line 10
    iget-object p1, p0, Lrcd;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lqxo0;

    .line 14
    .line 15
    iget-object p1, p0, Lrcd;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lguj0;

    .line 19
    .line 20
    iget-object p1, p0, Lrcd;->s:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lpxo0;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lrcd;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    check-cast v7, Lo25;

    .line 32
    .line 33
    iget-object p0, p0, Lrcd;->u:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    check-cast v8, Lqxo0;

    .line 37
    .line 38
    move-object v9, p2

    .line 39
    invoke-direct/range {v2 .. v9}, Lrcd;-><init>(Lqxo0;Lguj0;Lpxo0;Ljava/lang/String;Lo25;Lqxo0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object v9, p2

    .line 44
    new-instance p2, Lrcd;

    .line 45
    .line 46
    iget-object v0, p0, Lrcd;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lmxo0;

    .line 49
    .line 50
    iget-object p0, p0, Lrcd;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lz1i0;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p2, v0, p0, v1, v9}, Lrcd;-><init>(Lmxo0;Lz1i0;Ljava/lang/String;Ltwp;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lrcd;->s:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_1
    move-object v9, p2

    .line 63
    new-instance p1, Lrcd;

    .line 64
    .line 65
    iget-object p0, p0, Lrcd;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ly4k;

    .line 68
    .line 69
    check-cast v1, Lg4k;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1, v9}, Lrcd;-><init>(Ly4k;Lg4k;Ltwp;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    move-object v9, p2

    .line 76
    new-instance p1, Lrcd;

    .line 77
    .line 78
    iget-object p2, p0, Lrcd;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lf9d;

    .line 81
    .line 82
    iget-object p0, p0, Lrcd;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ledd;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0, v1, v9}, Lrcd;-><init>(Lf9d;Ledd;Ljava/lang/String;Ltwp;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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
    iget-byte v0, p0, Lrcd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrcd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llxh0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrcd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrcd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrcd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lrcd;->n:B

    .line 4
    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lrcd;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpxo0;

    .line 18
    .line 19
    iget-object v1, v6, Lrcd;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lqxo0;

    .line 22
    .line 23
    iget-object v2, v6, Lrcd;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo25;

    .line 26
    .line 27
    iget-object v5, v6, Lrcd;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v6, Lrcd;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lqxo0;

    .line 34
    .line 35
    iget-object v10, v6, Lrcd;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lguj0;

    .line 38
    .line 39
    sget-object v11, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    iget-byte v12, v6, Lrcd;->o:B

    .line 42
    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    if-eq v12, v3, :cond_2

    .line 46
    .line 47
    if-eq v12, v4, :cond_1

    .line 48
    .line 49
    if-ne v12, v8, :cond_0

    .line 50
    .line 51
    iget-object v3, v6, Lrcd;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lqxo0;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    check-cast v12, Lspq0;

    .line 61
    .line 62
    iget-object v12, v12, Lspq0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v3, v6, Lrcd;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lqxo0;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    check-cast v12, Lspq0;

    .line 85
    .line 86
    iget-object v12, v12, Lspq0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v6, Lrcd;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v3, v6, Lrcd;->o:B

    .line 95
    .line 96
    invoke-static {v10, v5, v2, v1, v6}, Lguj0;->d(Lguj0;Ljava/lang/String;Lo25;Lqxo0;Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-ne v12, v11, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v3, v7

    .line 104
    :goto_0
    new-instance v13, Lspq0;

    .line 105
    .line 106
    invoke-direct {v13, v12}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v13, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_1
    iget-object v3, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lspq0;

    .line 114
    .line 115
    invoke-static {v3}, Lguj0;->i(Lspq0;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    iget-wide v14, v0, Lpxo0;->a:J

    .line 126
    .line 127
    sub-long/2addr v12, v14

    .line 128
    const-wide/16 v14, 0x3e8

    .line 129
    .line 130
    sub-long/2addr v14, v12

    .line 131
    iput-object v9, v6, Lrcd;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v4, v6, Lrcd;->o:B

    .line 134
    .line 135
    invoke-static {v14, v15, v6}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v11, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iput-wide v12, v0, Lpxo0;->a:J

    .line 147
    .line 148
    iput-object v7, v6, Lrcd;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput-byte v8, v6, Lrcd;->o:B

    .line 151
    .line 152
    invoke-static {v10, v5, v2, v1, v6}, Lguj0;->d(Lguj0;Ljava/lang/String;Lo25;Lqxo0;Lvwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-ne v12, v11, :cond_6

    .line 157
    .line 158
    :goto_3
    move-object v9, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object v3, v7

    .line 161
    :goto_4
    new-instance v13, Lspq0;

    .line 162
    .line 163
    invoke-direct {v13, v12}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-object v9, La011;->a:La011;

    .line 170
    .line 171
    :goto_5
    return-object v9

    .line 172
    :pswitch_0
    iget-object v0, v6, Lrcd;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v6, Lrcd;->u:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lz1i0;

    .line 179
    .line 180
    iget-object v7, v6, Lrcd;->s:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Llxh0;

    .line 183
    .line 184
    sget-object v10, Lyfs;->a:Lyfs;

    .line 185
    .line 186
    iget-byte v11, v6, Lrcd;->o:B

    .line 187
    .line 188
    if-eqz v11, :cond_c

    .line 189
    .line 190
    if-eq v11, v3, :cond_b

    .line 191
    .line 192
    if-eq v11, v4, :cond_a

    .line 193
    .line 194
    if-eq v11, v8, :cond_9

    .line 195
    .line 196
    if-ne v11, v2, :cond_8

    .line 197
    .line 198
    iget-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v9, v0

    .line 201
    check-cast v9, Lnh01;

    .line 202
    .line 203
    iget-object v0, v6, Lrcd;->q:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lz1i0;

    .line 206
    .line 207
    check-cast v0, Llxh0;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 215
    .line 216
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_9
    iget-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Llxh0;

    .line 224
    .line 225
    iget-object v1, v6, Lrcd;->q:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    check-cast v5, Lz1i0;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_a
    iget-object v0, v6, Lrcd;->q:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lz1i0;

    .line 240
    .line 241
    check-cast v0, Lgh01;

    .line 242
    .line 243
    iget-object v0, v6, Lrcd;->p:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lgh01;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v6, Lrcd;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v11, Lmxo0;

    .line 263
    .line 264
    iput-boolean v3, v11, Lmxo0;->a:Z

    .line 265
    .line 266
    iget-object v11, v5, Lz1i0;->b:Ltzh0;

    .line 267
    .line 268
    iput-object v7, v6, Lrcd;->s:Ljava/lang/Object;

    .line 269
    .line 270
    iput-byte v3, v6, Lrcd;->o:B

    .line 271
    .line 272
    invoke-virtual {v11, v0, v6}, Ltzh0;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v10, :cond_d

    .line 277
    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_d
    :goto_6
    check-cast v3, Lnh01;

    .line 281
    .line 282
    instance-of v11, v3, Lgh01;

    .line 283
    .line 284
    if-eqz v11, :cond_10

    .line 285
    .line 286
    move-object v11, v3

    .line 287
    check-cast v11, Lgh01;

    .line 288
    .line 289
    instance-of v12, v11, Llh01;

    .line 290
    .line 291
    if-eqz v12, :cond_10

    .line 292
    .line 293
    move-object v12, v11

    .line 294
    check-cast v12, Llh01;

    .line 295
    .line 296
    iget-object v12, v12, Llh01;->c:Ljava/lang/Integer;

    .line 297
    .line 298
    if-nez v12, :cond_e

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ne v12, v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v11, Lgh01;->b:Ljava/lang/Throwable;

    .line 308
    .line 309
    instance-of v1, v1, Lcom/openai/network/cloudflare/CloudflareError;

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    iput-object v9, v6, Lrcd;->s:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v11, v6, Lrcd;->p:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v9, v6, Lrcd;->q:Ljava/lang/Object;

    .line 318
    .line 319
    iput-byte v4, v6, Lrcd;->o:B

    .line 320
    .line 321
    invoke-virtual {v5, v0, v7, v6}, Lz1i0;->d(Ljava/lang/String;Llxh0;Lvwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v10, :cond_f

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    move-object v0, v3

    .line 329
    :goto_7
    move-object v3, v0

    .line 330
    :cond_10
    :goto_8
    nop

    .line 331
    instance-of v0, v3, Lmh01;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    check-cast v3, Lmh01;

    .line 336
    .line 337
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Llxh0;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/util/Collection;

    .line 346
    .line 347
    iput-object v9, v6, Lrcd;->s:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v6, Lrcd;->p:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v6, Lrcd;->q:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 354
    .line 355
    iput-byte v8, v6, Lrcd;->o:B

    .line 356
    .line 357
    invoke-virtual {v5, v1, v6}, Lz1i0;->e(Ljava/util/Collection;Lvwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v10, :cond_11

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_11
    :goto_9
    check-cast v1, Lnh01;

    .line 365
    .line 366
    instance-of v3, v1, Lmh01;

    .line 367
    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    check-cast v1, Lmh01;

    .line 371
    .line 372
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, La011;

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Lz1i0;->k(Llxh0;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    invoke-static {}, Lz1i0;->t()Lih01;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v1, v0

    .line 387
    goto :goto_a

    .line 388
    :cond_12
    new-instance v1, Lmh01;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    instance-of v0, v1, Lgh01;

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    :goto_a
    instance-of v0, v1, Lmh01;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    move-object v0, v1

    .line 403
    check-cast v0, Lmh01;

    .line 404
    .line 405
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Llxh0;

    .line 408
    .line 409
    iput-object v9, v6, Lrcd;->s:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v9, v6, Lrcd;->p:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v6, Lrcd;->q:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v1, v6, Lrcd;->r:Ljava/lang/Object;

    .line 416
    .line 417
    iput-byte v2, v6, Lrcd;->o:B

    .line 418
    .line 419
    invoke-virtual {v5, v0, v6}, Lz1i0;->v(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v10, :cond_14

    .line 424
    .line 425
    :goto_b
    move-object v9, v10

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    move-object v9, v1

    .line 428
    goto :goto_c

    .line 429
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    instance-of v0, v3, Lgh01;

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    move-object v9, v3

    .line 438
    goto :goto_c

    .line 439
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 440
    .line 441
    .line 442
    :goto_c
    return-object v9

    .line 443
    :pswitch_1
    sget-object v1, Lyfs;->a:Lyfs;

    .line 444
    .line 445
    iget-byte v0, v6, Lrcd;->o:B

    .line 446
    .line 447
    const/4 v5, 0x5

    .line 448
    if-eqz v0, :cond_1d

    .line 449
    .line 450
    if-eq v0, v3, :cond_1c

    .line 451
    .line 452
    if-eq v0, v4, :cond_1b

    .line 453
    .line 454
    if-eq v0, v8, :cond_1a

    .line 455
    .line 456
    if-eq v0, v2, :cond_19

    .line 457
    .line 458
    if-eq v0, v5, :cond_18

    .line 459
    .line 460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 461
    .line 462
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1a

    .line 466
    .line 467
    :cond_18
    iget-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object v1, v6, Lrcd;->q:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ly4k;

    .line 474
    .line 475
    check-cast v1, Lm4k;

    .line 476
    .line 477
    iget-object v1, v6, Lrcd;->p:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Le6e0;

    .line 480
    .line 481
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1b

    .line 485
    .line 486
    :catchall_0
    move-exception v0

    .line 487
    goto/16 :goto_1c

    .line 488
    .line 489
    :cond_19
    iget-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lnh01;

    .line 492
    .line 493
    iget-object v1, v6, Lrcd;->q:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ly4k;

    .line 496
    .line 497
    check-cast v1, Lm4k;

    .line 498
    .line 499
    iget-object v1, v6, Lrcd;->p:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Le6e0;

    .line 502
    .line 503
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .line 505
    .line 506
    goto/16 :goto_16

    .line 507
    .line 508
    :cond_1a
    iget-object v0, v6, Lrcd;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lfjk;

    .line 511
    .line 512
    iget-object v3, v6, Lrcd;->s:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lm4k;

    .line 515
    .line 516
    iget-object v4, v6, Lrcd;->r:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, Lg4k;

    .line 519
    .line 520
    iget-object v7, v6, Lrcd;->q:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v7, Ly4k;

    .line 523
    .line 524
    iget-object v8, v6, Lrcd;->p:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v8, Le6e0;

    .line 527
    .line 528
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    .line 530
    .line 531
    move-object v13, v3

    .line 532
    move-object/from16 v3, p1

    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object v10, v8

    .line 538
    goto/16 :goto_18

    .line 539
    .line 540
    :cond_1b
    iget-object v0, v6, Lrcd;->s:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v3, v0

    .line 543
    check-cast v3, Lm4k;

    .line 544
    .line 545
    iget-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lg4k;

    .line 548
    .line 549
    iget-object v4, v6, Lrcd;->q:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v7, v4

    .line 552
    check-cast v7, Ly4k;

    .line 553
    .line 554
    iget-object v4, v6, Lrcd;->p:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, Le6e0;

    .line 557
    .line 558
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    .line 560
    .line 561
    move-object v13, v3

    .line 562
    move-object v10, v4

    .line 563
    move-object/from16 v3, p1

    .line 564
    .line 565
    :goto_d
    move-object v4, v0

    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :catchall_2
    move-exception v0

    .line 569
    move-object v10, v4

    .line 570
    goto/16 :goto_18

    .line 571
    .line 572
    :cond_1c
    iget-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lg4k;

    .line 575
    .line 576
    iget-object v3, v6, Lrcd;->q:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ly4k;

    .line 579
    .line 580
    iget-object v7, v6, Lrcd;->p:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v7, Le6e0;

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object v11, v3

    .line 588
    goto :goto_e

    .line 589
    :cond_1d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v6, Lrcd;->u:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ly4k;

    .line 595
    .line 596
    iget-object v7, v0, Ly4k;->h:Lg6e0;

    .line 597
    .line 598
    iget-object v10, v6, Lrcd;->v:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v10, Lg4k;

    .line 601
    .line 602
    iput-object v7, v6, Lrcd;->p:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v0, v6, Lrcd;->q:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v10, v6, Lrcd;->r:Ljava/lang/Object;

    .line 607
    .line 608
    iput-byte v3, v6, Lrcd;->o:B

    .line 609
    .line 610
    invoke-virtual {v7, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-ne v3, v1, :cond_1e

    .line 615
    .line 616
    goto/16 :goto_19

    .line 617
    .line 618
    :cond_1e
    move-object v11, v0

    .line 619
    move-object v0, v10

    .line 620
    :goto_e
    :try_start_4
    new-instance v13, Lm4k;

    .line 621
    .line 622
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 623
    .line 624
    .line 625
    :try_start_5
    iget-object v3, v0, Lg4k;->a:Ljik;

    .line 626
    .line 627
    iget-object v12, v3, Ljik;->b:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v7, v6, Lrcd;->p:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v11, v6, Lrcd;->q:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v13, v6, Lrcd;->s:Ljava/lang/Object;

    .line 636
    .line 637
    iput-byte v4, v6, Lrcd;->o:B

    .line 638
    .line 639
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v4, Ljid0;->d:Ljid0;

    .line 647
    .line 648
    invoke-interface {v3, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object v14, v3

    .line 653
    check-cast v14, Lsv60;

    .line 654
    .line 655
    iget-object v3, v11, Ly4k;->g:Lhwp;

    .line 656
    .line 657
    const-string v4, "CodexRemoteFileRepository/materializeOwnedLocalhostSnapshot"

    .line 658
    .line 659
    invoke-static {v3, v4}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    new-instance v10, Lp4k;

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    invoke-direct/range {v10 .. v16}, Lp4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v10, v6}, Ldve;->v(Lsfs;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 675
    if-ne v3, v1, :cond_1f

    .line 676
    .line 677
    goto/16 :goto_19

    .line 678
    .line 679
    :cond_1f
    move-object v10, v7

    .line 680
    move-object v7, v11

    .line 681
    goto :goto_d

    .line 682
    :goto_f
    :try_start_6
    check-cast v3, Lnh01;

    .line 683
    .line 684
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 689
    .line 690
    .line 691
    instance-of v0, v3, Lmh01;

    .line 692
    .line 693
    if-eqz v0, :cond_23

    .line 694
    .line 695
    check-cast v3, Lmh01;

    .line 696
    .line 697
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lfjk;

    .line 700
    .line 701
    iput-object v10, v6, Lrcd;->p:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v7, v6, Lrcd;->q:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v4, v6, Lrcd;->r:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v13, v6, Lrcd;->s:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v0, v6, Lrcd;->t:Ljava/lang/Object;

    .line 710
    .line 711
    iput-byte v8, v6, Lrcd;->o:B

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v3, Lq4k;

    .line 717
    .line 718
    invoke-direct {v3, v7, v0, v4, v9}, Lq4k;-><init>(Ly4k;Lfjk;Lg4k;Ltwp;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v3, v6}, Ly4k;->c(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 725
    if-ne v3, v1, :cond_20

    .line 726
    .line 727
    goto/16 :goto_19

    .line 728
    .line 729
    :cond_20
    move-object v8, v10

    .line 730
    :goto_10
    :try_start_7
    move-object v10, v3

    .line 731
    check-cast v10, Lnh01;

    .line 732
    .line 733
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Lukl;

    .line 738
    .line 739
    if-eqz v10, :cond_22

    .line 740
    .line 741
    iget-object v11, v7, Ly4k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 742
    .line 743
    iget-object v10, v10, Lukl;->d:Ljava/lang/String;

    .line 744
    .line 745
    new-instance v12, Llik;

    .line 746
    .line 747
    iget-object v0, v0, Lfjk;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v4, v4, Lg4k;->a:Ljik;

    .line 750
    .line 751
    invoke-static {v4}, Lk4k;->b(Ljik;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_21

    .line 756
    .line 757
    invoke-direct {v12, v0, v4}, Llik;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    monitor-enter v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 764
    :try_start_8
    iput-object v9, v13, Lm4k;->a:Lfjk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 765
    .line 766
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 767
    goto :goto_13

    .line 768
    :catchall_3
    move-exception v0

    .line 769
    :try_start_a
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 770
    :try_start_b
    throw v0

    .line 771
    :cond_21
    const-string v0, "Required value was null."

    .line 772
    .line 773
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v2

    .line 779
    :goto_11
    move-object v10, v8

    .line 780
    :goto_12
    move-object v3, v13

    .line 781
    goto :goto_18

    .line 782
    :cond_22
    :goto_13
    check-cast v3, Lnh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 783
    .line 784
    :goto_14
    move-object v0, v3

    .line 785
    goto :goto_15

    .line 786
    :catchall_4
    move-exception v0

    .line 787
    goto :goto_11

    .line 788
    :catchall_5
    move-exception v0

    .line 789
    goto :goto_12

    .line 790
    :cond_23
    :try_start_c
    instance-of v0, v3, Lgh01;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 791
    .line 792
    if-eqz v0, :cond_25

    .line 793
    .line 794
    move-object v8, v10

    .line 795
    goto :goto_14

    .line 796
    :goto_15
    :try_start_d
    iput-object v8, v6, Lrcd;->p:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v9, v6, Lrcd;->q:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v9, v6, Lrcd;->s:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v9, v6, Lrcd;->t:Ljava/lang/Object;

    .line 805
    .line 806
    iput-byte v2, v6, Lrcd;->o:B

    .line 807
    .line 808
    invoke-virtual {v7, v13, v6}, Ly4k;->a(Lm4k;Lkxx0;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 812
    if-ne v2, v1, :cond_24

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_24
    move-object v1, v8

    .line 816
    :goto_16
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    move-object v9, v0

    .line 820
    goto :goto_1a

    .line 821
    :catchall_6
    move-exception v0

    .line 822
    move-object v1, v8

    .line 823
    goto :goto_1c

    .line 824
    :cond_25
    :try_start_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 830
    :goto_17
    move-object v10, v7

    .line 831
    move-object v7, v11

    .line 832
    goto :goto_12

    .line 833
    :catchall_7
    move-exception v0

    .line 834
    goto :goto_17

    .line 835
    :goto_18
    :try_start_f
    iput-object v10, v6, Lrcd;->p:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v9, v6, Lrcd;->q:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v9, v6, Lrcd;->s:Ljava/lang/Object;

    .line 842
    .line 843
    iput-object v9, v6, Lrcd;->t:Ljava/lang/Object;

    .line 844
    .line 845
    iput-byte v5, v6, Lrcd;->o:B

    .line 846
    .line 847
    invoke-virtual {v7, v3, v6}, Ly4k;->a(Lm4k;Lkxx0;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 851
    if-ne v2, v1, :cond_26

    .line 852
    .line 853
    :goto_19
    move-object v9, v1

    .line 854
    :goto_1a
    return-object v9

    .line 855
    :cond_26
    move-object v1, v10

    .line 856
    :goto_1b
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 857
    :catchall_8
    move-exception v0

    .line 858
    move-object v1, v10

    .line 859
    goto :goto_1c

    .line 860
    :catchall_9
    move-exception v0

    .line 861
    move-object v1, v7

    .line 862
    :goto_1c
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :pswitch_2
    iget-object v0, v6, Lrcd;->v:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/lang/String;

    .line 869
    .line 870
    iget-object v2, v6, Lrcd;->t:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v10, v2

    .line 873
    check-cast v10, Ledd;

    .line 874
    .line 875
    sget-object v11, Lyfs;->a:Lyfs;

    .line 876
    .line 877
    iget-byte v2, v6, Lrcd;->o:B

    .line 878
    .line 879
    if-eqz v2, :cond_2a

    .line 880
    .line 881
    if-eq v2, v3, :cond_29

    .line 882
    .line 883
    if-eq v2, v4, :cond_28

    .line 884
    .line 885
    if-ne v2, v8, :cond_27

    .line 886
    .line 887
    iget-object v0, v6, Lrcd;->s:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Ledd;

    .line 890
    .line 891
    check-cast v0, Lwn3;

    .line 892
    .line 893
    iget-object v0, v6, Lrcd;->r:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lnh01;

    .line 896
    .line 897
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_23

    .line 901
    .line 902
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 903
    .line 904
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_24

    .line 908
    .line 909
    :cond_28
    iget-object v0, v6, Lrcd;->u:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lwn3;

    .line 912
    .line 913
    iget-object v1, v6, Lrcd;->s:Ljava/lang/Object;

    .line 914
    .line 915
    move-object v10, v1

    .line 916
    check-cast v10, Ledd;

    .line 917
    .line 918
    iget-object v1, v6, Lrcd;->r:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lnh01;

    .line 921
    .line 922
    iget-object v2, v6, Lrcd;->p:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lf9d;

    .line 925
    .line 926
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_21

    .line 930
    .line 931
    :cond_29
    iget-object v2, v6, Lrcd;->p:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lf9d;

    .line 934
    .line 935
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v3, p1

    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, v6, Lrcd;->q:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lf9d;

    .line 947
    .line 948
    if-nez v2, :cond_2c

    .line 949
    .line 950
    iget-object v2, v10, Ledd;->h:Lhbd;

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Lhbd;->a(Ljava/lang/String;)Lepc;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-eqz v2, :cond_2b

    .line 957
    .line 958
    iget-object v2, v2, Lepc;->z:Lf9d;

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :cond_2b
    move-object v2, v9

    .line 962
    :goto_1d
    if-nez v2, :cond_2c

    .line 963
    .line 964
    sget-object v2, Lf9d;->b:Lf9d;

    .line 965
    .line 966
    :cond_2c
    iget-object v5, v10, Ledd;->a:Lnad;

    .line 967
    .line 968
    iput-object v2, v6, Lrcd;->p:Ljava/lang/Object;

    .line 969
    .line 970
    iput-byte v3, v6, Lrcd;->o:B

    .line 971
    .line 972
    invoke-virtual {v5, v0, v2, v6}, Lnad;->a(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    if-ne v3, v11, :cond_2d

    .line 977
    .line 978
    goto/16 :goto_22

    .line 979
    .line 980
    :cond_2d
    :goto_1e
    check-cast v3, Lioe0;

    .line 981
    .line 982
    invoke-virtual {v3}, Lioe0;->a()Lnh01;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    instance-of v3, v12, Lgh01;

    .line 987
    .line 988
    if-eqz v3, :cond_31

    .line 989
    .line 990
    move-object v3, v12

    .line 991
    check-cast v3, Lgh01;

    .line 992
    .line 993
    instance-of v5, v3, Llh01;

    .line 994
    .line 995
    if-eqz v5, :cond_31

    .line 996
    .line 997
    iget-object v5, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 998
    .line 999
    instance-of v5, v5, Lcom/openai/network/cloudflare/CloudflareError;

    .line 1000
    .line 1001
    if-nez v5, :cond_31

    .line 1002
    .line 1003
    check-cast v3, Llh01;

    .line 1004
    .line 1005
    iget-object v3, v3, Llh01;->c:Ljava/lang/Integer;

    .line 1006
    .line 1007
    if-nez v3, :cond_2e

    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    const/16 v7, 0x193

    .line 1015
    .line 1016
    if-eq v5, v7, :cond_30

    .line 1017
    .line 1018
    :goto_1f
    if-nez v3, :cond_2f

    .line 1019
    .line 1020
    goto :goto_20

    .line 1021
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-ne v3, v1, :cond_31

    .line 1026
    .line 1027
    :cond_30
    iget-object v1, v10, Ledd;->n:Lhjb;

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Lhjb;->d(Ljava/lang/String;)Lsv60;

    .line 1030
    .line 1031
    .line 1032
    :cond_31
    :goto_20
    instance-of v0, v12, Lmh01;

    .line 1033
    .line 1034
    if-eqz v0, :cond_34

    .line 1035
    .line 1036
    move-object v0, v12

    .line 1037
    check-cast v0, Lmh01;

    .line 1038
    .line 1039
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    move-object v13, v0

    .line 1042
    check-cast v13, Lwn3;

    .line 1043
    .line 1044
    iget-object v0, v10, Ledd;->j:Lupc;

    .line 1045
    .line 1046
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    iput-object v2, v6, Lrcd;->p:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput-object v12, v6, Lrcd;->r:Ljava/lang/Object;

    .line 1053
    .line 1054
    iput-object v10, v6, Lrcd;->s:Ljava/lang/Object;

    .line 1055
    .line 1056
    iput-object v13, v6, Lrcd;->u:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-byte v4, v6, Lrcd;->o:B

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/4 v5, 0x0

    .line 1063
    const/16 v7, 0x3a

    .line 1064
    .line 1065
    invoke-static/range {v0 .. v7}, Lupc;->a(Lupc;Ljava/util/List;Lf9d;Ljava/util/Set;Lkob;ZLvwp;I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-ne v0, v11, :cond_32

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_32
    move-object v1, v12

    .line 1073
    move-object v0, v13

    .line 1074
    :goto_21
    iget-object v3, v10, Ledd;->j:Lupc;

    .line 1075
    .line 1076
    iget-object v0, v0, Lwn3;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v4, Lhn0;

    .line 1079
    .line 1080
    const/16 v5, 0x8

    .line 1081
    .line 1082
    invoke-direct {v4, v2, v5}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v9, v6, Lrcd;->p:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v1, v6, Lrcd;->r:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v9, v6, Lrcd;->s:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v9, v6, Lrcd;->u:Ljava/lang/Object;

    .line 1092
    .line 1093
    iput-byte v8, v6, Lrcd;->o:B

    .line 1094
    .line 1095
    check-cast v3, Leqc;

    .line 1096
    .line 1097
    invoke-virtual {v3, v0, v4, v6}, Leqc;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-ne v0, v11, :cond_33

    .line 1102
    .line 1103
    :goto_22
    move-object v9, v11

    .line 1104
    goto :goto_24

    .line 1105
    :cond_33
    move-object v0, v1

    .line 1106
    :goto_23
    move-object v12, v0

    .line 1107
    :cond_34
    invoke-static {v12}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    :goto_24
    return-object v9

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
