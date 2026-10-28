.class public final Lvbt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lvbt0;->n:B

    iput-object p1, p0, Lvbt0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lvbt0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lvbt0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Luxz0;Lrxz0;Lm47;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvbt0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvbt0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvbt0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvbt0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvbt0;->o:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lyn11;Luj;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvbt0;->n:B

    .line 17
    iput-object p1, p0, Lvbt0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvbt0;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvbt0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvbt0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvbt0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lvbt0;

    .line 11
    .line 12
    iget-object p0, p0, Lvbt0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lmq;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lvbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lvbt0;

    .line 31
    .line 32
    iget-object p0, p0, Lvbt0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Leu51;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct/range {v4 .. v9}, Lvbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance p0, Lvbt0;

    .line 50
    .line 51
    check-cast v2, Lyn11;

    .line 52
    .line 53
    check-cast v1, Luj;

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v8}, Lvbt0;-><init>(Lyn11;Luj;Ltwp;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lvbt0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    move-object v8, p2

    .line 62
    new-instance v4, Lvbt0;

    .line 63
    .line 64
    iget-object p1, p0, Lvbt0;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Luxz0;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lrxz0;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Lm47;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    iget-boolean v8, p0, Lvbt0;->o:Z

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lvbt0;-><init>(Luxz0;Lrxz0;Lm47;ZLtwp;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    move-object v8, p2

    .line 83
    new-instance v4, Lvbt0;

    .line 84
    .line 85
    iget-object p0, p0, Lvbt0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Lzf51;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lxvu;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lo7a;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v4 .. v9}, Lvbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
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
    iget-byte v0, p0, Lvbt0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvbt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvbt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvbt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvbt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvbt0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvbt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvbt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvbt0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvbt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvbt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvbt0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvbt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lvbt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lvbt0;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lvbt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lvbt0;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    iget-object v2, v5, Lvbt0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v4, v5, Lvbt0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, Lvbt0;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v7, v8

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lvbt0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmq;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v6, v5, Lvbt0;->o:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    const/16 v6, 0x14

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lmq;->d(Lmq;Ljava/lang/String;Ljava/lang/String;IILvwp;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_2

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_1
    check-cast v0, Lioe0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    instance-of v0, v7, Lmh01;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast v7, Lmh01;

    .line 76
    .line 77
    iget-object v0, v7, Lmh01;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbk4;

    .line 80
    .line 81
    iget-object v0, v0, Lbk4;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lj73;

    .line 105
    .line 106
    iget-object v11, v2, Lj73;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    iget-object v3, v2, Lj73;->c:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v9, Lev51;

    .line 117
    .line 118
    iget-object v10, v2, Lj73;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v2, Lj73;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v14, v2, Lj73;->g:Z

    .line 123
    .line 124
    iget-object v13, v2, Lj73;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, Lev51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v7, Lmh01;

    .line 136
    .line 137
    invoke-direct {v7, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    instance-of v0, v7, Lgh01;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_4
    return-object v7

    .line 151
    :pswitch_0
    iget-boolean v0, v5, Lvbt0;->o:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    if-ne v0, v6, :cond_8

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, Lvbt0;->p:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v8, Ln3j;

    .line 176
    .line 177
    move-object v10, v4

    .line 178
    check-cast v10, Leu51;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x1

    .line 182
    const/4 v9, 0x2

    .line 183
    const-class v11, Leu51;

    .line 184
    .line 185
    const-string v12, "resolveWorkflowBody"

    .line 186
    .line 187
    const-string v13, "resolveWorkflowBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 188
    .line 189
    invoke-direct/range {v8 .. v15}, Ln3j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    iput-boolean v6, v5, Lvbt0;->o:Z

    .line 193
    .line 194
    invoke-interface {v0, v2, v8, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v7, :cond_a

    .line 199
    .line 200
    move-object v1, v7

    .line 201
    :cond_a
    :goto_5
    return-object v1

    .line 202
    :pswitch_1
    iget-object v0, v5, Lvbt0;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lrs30;

    .line 205
    .line 206
    iget-boolean v1, v5, Lvbt0;->o:Z

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    if-ne v1, v6, :cond_b

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v8

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v4, Luj;

    .line 227
    .line 228
    new-instance v1, Ldv30;

    .line 229
    .line 230
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "user-verification/credentials"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4}, Lyn11;->a(Ldv30;Luj;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lmu30;->b:Lmu30;

    .line 242
    .line 243
    iput-object v2, v1, Ldv30;->b:Lmu30;

    .line 244
    .line 245
    new-instance v2, Lbx30;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v5, Lvbt0;->p:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean v6, v5, Lvbt0;->o:Z

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v7, :cond_d

    .line 259
    .line 260
    move-object v0, v7

    .line 261
    :cond_d
    :goto_6
    return-object v0

    .line 262
    :pswitch_2
    check-cast v4, Lm47;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Lvbt0;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Luxz0;

    .line 270
    .line 271
    iget-object v3, v0, Luxz0;->n:Lrxz0;

    .line 272
    .line 273
    check-cast v2, Lrxz0;

    .line 274
    .line 275
    if-ne v3, v2, :cond_f

    .line 276
    .line 277
    iget-object v2, v0, Luxz0;->a:Lhwp;

    .line 278
    .line 279
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    iget-object v2, v0, Luxz0;->d:Lidk0;

    .line 286
    .line 287
    iget-boolean v2, v2, Lidk0;->s:Z

    .line 288
    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {v4}, Lm47;->a()Lj87;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lj87;->a:Lk87;

    .line 296
    .line 297
    sget-object v3, Lk87;->c:Lk87;

    .line 298
    .line 299
    if-eq v2, v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Lm47;->a()Lj87;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v2, v2, Lj87;->a:Lk87;

    .line 306
    .line 307
    sget-object v3, Lk87;->d:Lk87;

    .line 308
    .line 309
    if-eq v2, v3, :cond_f

    .line 310
    .line 311
    iget-boolean v2, v5, Lvbt0;->o:Z

    .line 312
    .line 313
    iget v3, v0, Luxz0;->e:I

    .line 314
    .line 315
    invoke-static {v3}, Ludk0;->e(I)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    const-string v3, "toggleMic"

    .line 323
    .line 324
    invoke-virtual {v0, v3, v6, v2}, Luxz0;->b(Ljava/lang/String;ZZ)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    const-string v0, "This microphone control is no longer valid"

    .line 329
    .line 330
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v8

    .line 334
    :goto_7
    return-object v1

    .line 335
    :pswitch_3
    iget-boolean v0, v5, Lvbt0;->o:Z

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    if-ne v0, v6, :cond_10

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v1, v8

    .line 349
    goto :goto_8

    .line 350
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Loxo0;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    const v3, 0x7fffffff

    .line 359
    .line 360
    .line 361
    iput v3, v0, Loxo0;->a:I

    .line 362
    .line 363
    iget-object v3, v5, Lvbt0;->p:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lzf51;

    .line 366
    .line 367
    check-cast v2, Lxvu;

    .line 368
    .line 369
    new-instance v8, Lxxi0;

    .line 370
    .line 371
    const/16 v9, 0x9

    .line 372
    .line 373
    invoke-direct {v8, v3, v2, v9}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Lo1;

    .line 381
    .line 382
    check-cast v4, Lo7a;

    .line 383
    .line 384
    const/16 v8, 0xc

    .line 385
    .line 386
    invoke-direct {v3, v0, v4, v8}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    iput-boolean v6, v5, Lvbt0;->o:Z

    .line 390
    .line 391
    invoke-virtual {v2, v3, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v7, :cond_12

    .line 396
    .line 397
    move-object v1, v7

    .line 398
    :cond_12
    :goto_8
    return-object v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
