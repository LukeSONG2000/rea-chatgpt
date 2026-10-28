.class public final Le7c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/String;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh5f0;Landroid/app/Activity;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le7c;->n:B

    .line 18
    iput-object p1, p0, Le7c;->v:Ljava/lang/Object;

    iput-object p2, p0, Le7c;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh7c;Ljava/lang/String;Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le7c;->n:B

    .line 17
    iput-object p1, p0, Le7c;->u:Ljava/lang/Object;

    iput-object p2, p0, Le7c;->s:Ljava/lang/Object;

    iput-object p3, p0, Le7c;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljbg0;Lfbg0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Le7c;->n:B

    .line 19
    iput-object p1, p0, Le7c;->u:Ljava/lang/Object;

    iput-object p2, p0, Le7c;->v:Ljava/lang/Object;

    iput-object p3, p0, Le7c;->w:Ljava/lang/Object;

    iput-object p4, p0, Le7c;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lr4j;Lm4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le7c;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Le7c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le7c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le7c;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Le7c;->w:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Le7c;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Le7c;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Le7c;

    .line 9
    .line 10
    iget-object p1, p0, Le7c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljbg0;

    .line 14
    .line 15
    iget-object p1, p0, Le7c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lfbg0;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v5, p0, Le7c;->o:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Le7c;-><init>(Ljbg0;Lfbg0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p1, Le7c;

    .line 32
    .line 33
    iget-object p0, p0, Le7c;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lh5f0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v6}, Le7c;-><init>(Lh5f0;Landroid/app/Activity;Ltwp;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v6, p2

    .line 44
    new-instance v2, Le7c;

    .line 45
    .line 46
    iget-object p1, p0, Le7c;->u:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lr4j;

    .line 50
    .line 51
    iget-object p1, p0, Le7c;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lm4j;

    .line 55
    .line 56
    iget-object p0, p0, Le7c;->q:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v2 .. v7}, Le7c;-><init>(Lr4j;Lm4j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_2
    move-object v6, p2

    .line 70
    new-instance p1, Le7c;

    .line 71
    .line 72
    iget-object p2, p0, Le7c;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lh7c;

    .line 75
    .line 76
    iget-object p0, p0, Le7c;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p1, p2, p0, v0, v6}, Le7c;-><init>(Lh7c;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
    iget-byte v0, p0, Le7c;->n:B

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
    invoke-virtual {p0, p1, p2}, Le7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le7c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le7c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Le7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Le7c;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Le7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le7c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le7c;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le7c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Le7c;->n:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v3, v5, Le7c;->p:B

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Le7c;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Le6e0;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_7

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
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v1, v5, Le7c;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkxx0;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v3, v5, Le7c;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lfbg0;

    .line 50
    .line 51
    iget-object v4, v5, Le7c;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljbg0;

    .line 54
    .line 55
    iget-object v6, v5, Le7c;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Le6e0;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object/from16 v34, v6

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    move-object/from16 v3, v34

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v3, v5, Le7c;->u:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljbg0;

    .line 78
    .line 79
    iget-object v3, v4, Ljbg0;->o:Lg6e0;

    .line 80
    .line 81
    iget-object v6, v5, Le7c;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lfbg0;

    .line 84
    .line 85
    iget-object v8, v5, Le7c;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    iput-object v3, v5, Le7c;->r:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v5, Le7c;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v5, Le7c;->s:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Lkxx0;

    .line 97
    .line 98
    iput-object v9, v5, Le7c;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v1, v5, Le7c;->p:B

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, v8

    .line 110
    :goto_0
    :try_start_3
    sget v8, Ljbg0;->y:I

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljbg0;->g(Lfbg0;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iput-object v3, v5, Le7c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v7, v5, Le7c;->q:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, v5, Le7c;->s:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, v5, Le7c;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v2, v5, Le7c;->p:B

    .line 127
    .line 128
    invoke-interface {v1, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    :goto_1
    move-object v7, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move-object v1, v3

    .line 137
    :goto_2
    move-object v3, v1

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v1, v3

    .line 141
    goto :goto_7

    .line 142
    :cond_5
    :goto_3
    :try_start_4
    invoke-interface {v3, v7}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Le7c;->u:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Ljbg0;

    .line 149
    .line 150
    iget-object v0, v5, Le7c;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lfbg0;

    .line 153
    .line 154
    iget-object v2, v5, Le7c;->o:Ljava/lang/String;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_5
    iget-object v3, v1, Ljbg0;->p:Lfbg0;

    .line 158
    .line 159
    if-ne v3, v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, Lfbg0;->e:Lgbg0;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iput-object v7, v1, Ljbg0;->p:Lfbg0;

    .line 166
    .line 167
    iget-boolean v0, v1, Ljbg0;->s:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iput-object v2, v1, Ljbg0;->t:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_3
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljbg0;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    .line 180
    .line 181
    monitor-exit v1

    .line 182
    sget-object v7, La011;->a:La011;

    .line 183
    .line 184
    :goto_5
    return-object v7

    .line 185
    :goto_6
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :goto_7
    :try_start_6
    invoke-interface {v1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :goto_8
    iget-object v1, v5, Le7c;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljbg0;

    .line 194
    .line 195
    iget-object v2, v5, Le7c;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lfbg0;

    .line 198
    .line 199
    iget-object v3, v5, Le7c;->o:Ljava/lang/String;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_7
    iget-object v4, v1, Ljbg0;->p:Lfbg0;

    .line 203
    .line 204
    if-ne v4, v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v2, Lfbg0;->e:Lgbg0;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    iput-object v7, v1, Ljbg0;->p:Lfbg0;

    .line 211
    .line 212
    iget-boolean v2, v1, Ljbg0;->s:Z

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    iput-object v3, v1, Ljbg0;->t:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    goto :goto_a

    .line 223
    :cond_7
    :goto_9
    invoke-virtual {v1}, Ljbg0;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    .line 225
    .line 226
    monitor-exit v1

    .line 227
    throw v0

    .line 228
    :goto_a
    monitor-exit v1

    .line 229
    throw v0

    .line 230
    :pswitch_0
    sget-object v8, La011;->a:La011;

    .line 231
    .line 232
    iget-object v0, v5, Le7c;->v:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v9, v0

    .line 235
    check-cast v9, Lh5f0;

    .line 236
    .line 237
    iget-object v0, v9, Lh5f0;->i1:Lfze0;

    .line 238
    .line 239
    iget-object v3, v9, Lh5f0;->m1:Lx3x0;

    .line 240
    .line 241
    iget-object v4, v9, Lh5f0;->l1:Lgwe0;

    .line 242
    .line 243
    iget-object v10, v9, Ln19;->Y:Lsmw0;

    .line 244
    .line 245
    sget-object v11, Lyfs;->a:Lyfs;

    .line 246
    .line 247
    iget-byte v6, v5, Le7c;->p:B

    .line 248
    .line 249
    const/4 v12, 0x5

    .line 250
    const/4 v13, 0x4

    .line 251
    const/4 v14, 0x3

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    if-eq v6, v1, :cond_c

    .line 255
    .line 256
    if-eq v6, v2, :cond_b

    .line 257
    .line 258
    if-eq v6, v14, :cond_a

    .line 259
    .line 260
    if-eq v6, v13, :cond_9

    .line 261
    .line 262
    if-ne v6, v12, :cond_8

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    .line 267
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1c

    .line 271
    .line 272
    :cond_9
    :goto_b
    iget-object v0, v5, Le7c;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljl7;

    .line 275
    .line 276
    check-cast v0, Lnh01;

    .line 277
    .line 278
    iget-object v0, v5, Le7c;->s:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/app/Activity;

    .line 281
    .line 282
    check-cast v0, Lal7;

    .line 283
    .line 284
    iget-object v0, v5, Le7c;->q:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lh5f0;

    .line 287
    .line 288
    check-cast v0, Ljl7;

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_18

    .line 294
    .line 295
    :cond_a
    iget-object v0, v5, Le7c;->u:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lmh01;

    .line 298
    .line 299
    iget-object v1, v5, Le7c;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroid/app/Activity;

    .line 302
    .line 303
    iget-object v2, v5, Le7c;->q:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lh5f0;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_16

    .line 311
    .line 312
    :cond_b
    iget-object v0, v5, Le7c;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljl7;

    .line 315
    .line 316
    iget-object v1, v5, Le7c;->s:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/app/Activity;

    .line 319
    .line 320
    iget-object v2, v5, Le7c;->q:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lh5f0;

    .line 323
    .line 324
    iget-object v3, v5, Le7c;->r:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, La5f0;

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v12, v0

    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    goto/16 :goto_14

    .line 335
    .line 336
    :cond_c
    iget-object v3, v5, Le7c;->o:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v5, Le7c;->r:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v6, La5f0;

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v2, v6

    .line 346
    move-object v6, v3

    .line 347
    move-object v3, v2

    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ln19;->j()Lbmw0;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, La5f0;

    .line 360
    .line 361
    invoke-virtual {v6}, La5f0;->f()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    iget-object v12, v6, La5f0;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v15, :cond_e

    .line 368
    .line 369
    goto/16 :goto_19

    .line 370
    .line 371
    :cond_e
    iget-boolean v15, v6, La5f0;->i:Z

    .line 372
    .line 373
    if-eqz v15, :cond_f

    .line 374
    .line 375
    goto/16 :goto_19

    .line 376
    .line 377
    :cond_f
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-eqz v15, :cond_10

    .line 382
    .line 383
    const v15, 0x7f13108d

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v15}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    :goto_c
    move-object/from16 v23, v15

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_10
    invoke-static {v12, v3}, Lcs71;->h(Ljava/lang/String;Lx3x0;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    goto :goto_c

    .line 402
    :goto_d
    iget-object v15, v6, La5f0;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v15}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    if-eqz v17, :cond_11

    .line 409
    .line 410
    const v15, 0x7f1310f0

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v15}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_11
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    if-nez v15, :cond_12

    .line 423
    .line 424
    const v15, 0x7f1310f3

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v15}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_e

    .line 432
    :cond_12
    move-object v3, v7

    .line 433
    :goto_e
    if-nez v23, :cond_26

    .line 434
    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    goto/16 :goto_1a

    .line 438
    .line 439
    :cond_13
    iget-object v15, v4, Lgwe0;->a:Lfy1;

    .line 440
    .line 441
    sget-object v14, Ldwe0;->e:Ldwe0;

    .line 442
    .line 443
    sget-object v2, Ltgy;->a:Ltgy;

    .line 444
    .line 445
    invoke-interface {v15, v14, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lfl7;->j:Lfl7;

    .line 449
    .line 450
    invoke-static {v4, v2}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lbmw0;

    .line 458
    .line 459
    :goto_f
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    move-object/from16 v19, v14

    .line 464
    .line 465
    check-cast v19, La5f0;

    .line 466
    .line 467
    const/16 v28, 0x1

    .line 468
    .line 469
    const/16 v29, 0x2ff

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    invoke-static/range {v19 .. v29}, La5f0;->c(La5f0;Lpm7;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lal7;Ljava/lang/String;ZI)La5f0;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-virtual {v10, v14, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    if-eqz v14, :cond_25

    .line 496
    .line 497
    iget-object v14, v9, Ln19;->h1:Lg3q;

    .line 498
    .line 499
    if-eqz v14, :cond_14

    .line 500
    .line 501
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    check-cast v15, Lbmw0;

    .line 506
    .line 507
    invoke-static {v2, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    if-nez v19, :cond_14

    .line 512
    .line 513
    invoke-virtual {v14, v2, v15}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_14
    iput-object v6, v5, Le7c;->r:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v3, v5, Le7c;->o:Ljava/lang/String;

    .line 519
    .line 520
    iput-byte v1, v5, Le7c;->p:B

    .line 521
    .line 522
    iget-object v2, v0, Lfze0;->b:Lw1f0;

    .line 523
    .line 524
    invoke-virtual {v2}, Lw1f0;->a()Lq1f0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v2, v2, Lq1f0;->a:Lpm7;

    .line 529
    .line 530
    if-nez v2, :cond_15

    .line 531
    .line 532
    new-instance v2, Lih01;

    .line 533
    .line 534
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v14, "Username is null"

    .line 537
    .line 538
    invoke-direct {v12, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v12}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_15
    iget-object v14, v0, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 546
    .line 547
    sget-object v15, Lfl7;->j:Lfl7;

    .line 548
    .line 549
    new-instance v7, Libq0;

    .line 550
    .line 551
    invoke-static {v2}, Lq291;->g(Lpm7;)Ltb7;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-direct {v7, v2, v12}, Libq0;-><init>(Ltb7;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v14, v15, v7, v5, v13}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_10
    if-ne v2, v11, :cond_16

    .line 563
    .line 564
    goto/16 :goto_17

    .line 565
    .line 566
    :cond_16
    move-object/from16 v34, v6

    .line 567
    .line 568
    move-object v6, v3

    .line 569
    move-object/from16 v3, v34

    .line 570
    .line 571
    :goto_11
    check-cast v2, Lnh01;

    .line 572
    .line 573
    iget-object v7, v5, Le7c;->w:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v7, Landroid/app/Activity;

    .line 576
    .line 577
    instance-of v12, v2, Lmh01;

    .line 578
    .line 579
    if-eqz v12, :cond_20

    .line 580
    .line 581
    check-cast v2, Lmh01;

    .line 582
    .line 583
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v12, v2

    .line 586
    check-cast v12, Ljl7;

    .line 587
    .line 588
    invoke-virtual {v12}, Ljl7;->b()Lal7;

    .line 589
    .line 590
    .line 591
    move-result-object v27

    .line 592
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v14, v2

    .line 597
    check-cast v14, Lbmw0;

    .line 598
    .line 599
    :goto_12
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    move-object/from16 v20, v2

    .line 604
    .line 605
    check-cast v20, La5f0;

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    const/16 v30, 0x3bf

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    invoke-static/range {v20 .. v30}, La5f0;->c(La5f0;Lpm7;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lal7;Ljava/lang/String;ZI)La5f0;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    move-object/from16 v13, v27

    .line 630
    .line 631
    invoke-virtual {v10, v2, v15}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    iget-object v2, v9, Ln19;->h1:Lg3q;

    .line 638
    .line 639
    if-eqz v2, :cond_17

    .line 640
    .line 641
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    check-cast v15, Lbmw0;

    .line 646
    .line 647
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v21

    .line 651
    if-nez v21, :cond_17

    .line 652
    .line 653
    invoke-virtual {v2, v14, v15}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_17
    if-eqz v13, :cond_19

    .line 657
    .line 658
    iget-object v0, v4, Lgwe0;->a:Lfy1;

    .line 659
    .line 660
    sget-object v1, Lmve0;->f:Lmve0;

    .line 661
    .line 662
    invoke-static {v13}, Ldu81;->c(Lal7;)Ls6b0;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lfl7;->j:Lfl7;

    .line 670
    .line 671
    invoke-virtual {v4, v0, v13}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v13, Lal7;->b:Ljava/util/Map;

    .line 675
    .line 676
    if-eqz v0, :cond_18

    .line 677
    .line 678
    sget-object v1, Lcl7;->c:Lcl7;

    .line 679
    .line 680
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v7, v0

    .line 685
    check-cast v7, Ljava/util/List;

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_18
    const/4 v7, 0x0

    .line 689
    :goto_13
    invoke-virtual {v9, v6, v7}, Lh5f0;->M(Ljava/lang/String;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_18

    .line 693
    .line 694
    :cond_19
    iget-object v2, v3, La5f0;->a:Lpm7;

    .line 695
    .line 696
    if-eqz v2, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v4, v2, v1}, Lgwe0;->i(Lpm7;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v3, La5f0;->b:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v3, v5, Le7c;->r:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    iput-object v2, v5, Le7c;->o:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v9, v5, Le7c;->q:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v7, v5, Le7c;->s:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v12, v5, Le7c;->t:Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v2, 0x2

    .line 715
    iput-byte v2, v5, Le7c;->p:B

    .line 716
    .line 717
    invoke-virtual {v0, v1, v5}, Lfze0;->f(Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v11, :cond_1a

    .line 722
    .line 723
    goto/16 :goto_17

    .line 724
    .line 725
    :cond_1a
    move-object v1, v7

    .line 726
    move-object v2, v9

    .line 727
    :goto_14
    check-cast v0, Lnh01;

    .line 728
    .line 729
    move-object v7, v12

    .line 730
    move-object v12, v2

    .line 731
    move-object v2, v7

    .line 732
    move-object v7, v0

    .line 733
    goto :goto_15

    .line 734
    :cond_1b
    move-object v1, v7

    .line 735
    move-object v2, v12

    .line 736
    const/4 v7, 0x0

    .line 737
    move-object v12, v9

    .line 738
    :goto_15
    instance-of v0, v7, Lmh01;

    .line 739
    .line 740
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    move-object v0, v7

    .line 743
    check-cast v0, Lmh01;

    .line 744
    .line 745
    iget-object v4, v0, Lmh01;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Ljl7;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljl7;->b()Lal7;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    iget-object v2, v3, La5f0;->a:Lpm7;

    .line 756
    .line 757
    if-eqz v2, :cond_1d

    .line 758
    .line 759
    iget-object v4, v12, Lh5f0;->n1:Lj9z;

    .line 760
    .line 761
    sget-object v6, Lw7g0;->f:Lw7g0;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    sget-object v6, Lw7g0;->T:Lp8z;

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    const/16 v14, 0xe

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    invoke-static {v4, v6, v13, v15, v14}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_1d

    .line 783
    .line 784
    iget-object v4, v12, Lh5f0;->j1:Llye0;

    .line 785
    .line 786
    invoke-interface {v2}, Lpm7;->getText()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v3, v3, La5f0;->b:Ljava/lang/String;

    .line 791
    .line 792
    move-object v6, v4

    .line 793
    sget-object v4, Lfl7;->j:Lfl7;

    .line 794
    .line 795
    sget-object v13, Ls7g0;->e:Ls7g0;

    .line 796
    .line 797
    iput-object v15, v5, Le7c;->r:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v15, v5, Le7c;->o:Ljava/lang/String;

    .line 800
    .line 801
    iput-object v12, v5, Le7c;->q:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v1, v5, Le7c;->s:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v15, v5, Le7c;->t:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v0, v5, Le7c;->u:Ljava/lang/Object;

    .line 808
    .line 809
    const/4 v15, 0x3

    .line 810
    iput-byte v15, v5, Le7c;->p:B

    .line 811
    .line 812
    move-object v0, v6

    .line 813
    move-object v6, v5

    .line 814
    move-object v5, v13

    .line 815
    invoke-virtual/range {v0 .. v6}, Llye0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfl7;Ls7g0;Lkxx0;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object v5, v6

    .line 820
    if-ne v0, v11, :cond_1c

    .line 821
    .line 822
    goto :goto_17

    .line 823
    :cond_1c
    move-object v0, v7

    .line 824
    move-object v2, v12

    .line 825
    :goto_16
    move-object v7, v0

    .line 826
    move-object v12, v2

    .line 827
    :cond_1d
    move-object v3, v1

    .line 828
    move-object v0, v12

    .line 829
    iget-object v1, v0, Lh5f0;->k1:Lmze0;

    .line 830
    .line 831
    check-cast v7, Lmh01;

    .line 832
    .line 833
    iget-object v2, v7, Lmh01;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Ljl7;

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    iput-object v15, v5, Le7c;->r:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v15, v5, Le7c;->o:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v15, v5, Le7c;->q:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v15, v5, Le7c;->s:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v15, v5, Le7c;->t:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v15, v5, Le7c;->u:Ljava/lang/Object;

    .line 849
    .line 850
    const/4 v4, 0x4

    .line 851
    iput-byte v4, v5, Le7c;->p:B

    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-ne v0, v11, :cond_21

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_1e
    const/4 v15, 0x0

    .line 862
    move-object v3, v1

    .line 863
    iget-object v1, v12, Lh5f0;->k1:Lmze0;

    .line 864
    .line 865
    iput-object v15, v5, Le7c;->r:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v15, v5, Le7c;->o:Ljava/lang/String;

    .line 868
    .line 869
    iput-object v15, v5, Le7c;->q:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v15, v5, Le7c;->s:Ljava/lang/Object;

    .line 872
    .line 873
    iput-object v15, v5, Le7c;->t:Ljava/lang/Object;

    .line 874
    .line 875
    const/4 v0, 0x5

    .line 876
    iput-byte v0, v5, Le7c;->p:B

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    move-object v0, v12

    .line 880
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v11, :cond_21

    .line 885
    .line 886
    :goto_17
    move-object v7, v11

    .line 887
    goto/16 :goto_1c

    .line 888
    .line 889
    :cond_1f
    const/16 v16, 0x5

    .line 890
    .line 891
    const/16 v20, 0x4

    .line 892
    .line 893
    move-object/from16 v27, v13

    .line 894
    .line 895
    move/from16 v13, v20

    .line 896
    .line 897
    goto/16 :goto_12

    .line 898
    .line 899
    :cond_20
    instance-of v0, v2, Lgh01;

    .line 900
    .line 901
    if-eqz v0, :cond_24

    .line 902
    .line 903
    move-object/from16 v21, v2

    .line 904
    .line 905
    check-cast v21, Lgh01;

    .line 906
    .line 907
    new-instance v20, Lpiw0;

    .line 908
    .line 909
    const/16 v24, 0x0

    .line 910
    .line 911
    const/16 v29, 0x0

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v25, 0x0

    .line 918
    .line 919
    const/16 v26, 0x0

    .line 920
    .line 921
    const/16 v27, 0x0

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    const/16 v30, 0x0

    .line 926
    .line 927
    const/16 v31, 0x0

    .line 928
    .line 929
    const/16 v32, 0x0

    .line 930
    .line 931
    const/16 v33, 0x1ffe

    .line 932
    .line 933
    invoke-direct/range {v20 .. v33}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v0, v20

    .line 937
    .line 938
    invoke-virtual {v9, v0}, Ln19;->d(Lsiw0;)V

    .line 939
    .line 940
    .line 941
    :cond_21
    :goto_18
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lbmw0;

    .line 946
    .line 947
    :cond_22
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object v11, v1

    .line 952
    check-cast v11, La5f0;

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v21, 0x2ff

    .line 957
    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v13, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    const/4 v15, 0x0

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const/16 v17, 0x0

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    invoke-static/range {v11 .. v21}, La5f0;->c(La5f0;Lpm7;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lal7;Ljava/lang/String;ZI)La5f0;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_22

    .line 979
    .line 980
    iget-object v1, v9, Ln19;->h1:Lg3q;

    .line 981
    .line 982
    if-eqz v1, :cond_23

    .line 983
    .line 984
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, Lbmw0;

    .line 989
    .line 990
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_23

    .line 995
    .line 996
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    :cond_23
    :goto_19
    move-object v7, v8

    .line 1000
    goto :goto_1c

    .line 1001
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v7, 0x0

    .line 1005
    goto :goto_1c

    .line 1006
    :cond_25
    const/16 v16, 0x5

    .line 1007
    .line 1008
    goto/16 :goto_f

    .line 1009
    .line 1010
    :cond_26
    :goto_1a
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lbmw0;

    .line 1015
    .line 1016
    :goto_1b
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move-object/from16 v17, v1

    .line 1021
    .line 1022
    check-cast v17, La5f0;

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    const/16 v27, 0x31f

    .line 1027
    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    const/16 v20, 0x0

    .line 1033
    .line 1034
    const/16 v21, 0x0

    .line 1035
    .line 1036
    const/16 v22, 0x0

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    move-object/from16 v25, v3

    .line 1041
    .line 1042
    invoke-static/range {v17 .. v27}, La5f0;->c(La5f0;Lpm7;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lal7;Ljava/lang/String;ZI)La5f0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object/from16 v15, v23

    .line 1047
    .line 1048
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_28

    .line 1053
    .line 1054
    iget-object v1, v9, Ln19;->h1:Lg3q;

    .line 1055
    .line 1056
    if-eqz v1, :cond_27

    .line 1057
    .line 1058
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lbmw0;

    .line 1063
    .line 1064
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_27

    .line 1069
    .line 1070
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :cond_27
    invoke-virtual {v9, v3, v15}, Lh5f0;->M(Ljava/lang/String;Ljava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :goto_1c
    return-object v7

    .line 1078
    :cond_28
    move-object/from16 v23, v15

    .line 1079
    .line 1080
    goto :goto_1b

    .line 1081
    :pswitch_1
    sget-object v0, La011;->a:La011;

    .line 1082
    .line 1083
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1084
    .line 1085
    iget-byte v3, v5, Le7c;->p:B

    .line 1086
    .line 1087
    if-eqz v3, :cond_2b

    .line 1088
    .line 1089
    if-eq v3, v1, :cond_2a

    .line 1090
    .line 1091
    const/4 v1, 0x2

    .line 1092
    if-ne v3, v1, :cond_29

    .line 1093
    .line 1094
    iget-object v1, v5, Le7c;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v2, v5, Le7c;->s:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lr4j;

    .line 1101
    .line 1102
    iget-object v3, v5, Le7c;->r:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v3, Le6e0;

    .line 1105
    .line 1106
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v6, p1

    .line 1110
    .line 1111
    goto/16 :goto_22

    .line 1112
    .line 1113
    :catchall_5
    move-exception v0

    .line 1114
    :goto_1d
    const/4 v15, 0x0

    .line 1115
    goto/16 :goto_26

    .line 1116
    .line 1117
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1118
    .line 1119
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_1e
    const/4 v7, 0x0

    .line 1123
    goto/16 :goto_25

    .line 1124
    .line 1125
    :cond_2a
    iget-object v1, v5, Le7c;->o:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v3, v5, Le7c;->t:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Lm4j;

    .line 1130
    .line 1131
    iget-object v4, v5, Le7c;->s:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, Lr4j;

    .line 1134
    .line 1135
    iget-object v6, v5, Le7c;->r:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v6, Le6e0;

    .line 1138
    .line 1139
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v34, v6

    .line 1143
    .line 1144
    move-object v6, v3

    .line 1145
    move-object v3, v4

    .line 1146
    move-object/from16 v4, v34

    .line 1147
    .line 1148
    goto :goto_1f

    .line 1149
    :cond_2b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v5, Le7c;->u:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, Lr4j;

    .line 1155
    .line 1156
    iget-object v4, v3, Lr4j;->f:Lg6e0;

    .line 1157
    .line 1158
    iget-object v6, v5, Le7c;->v:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v6, Lm4j;

    .line 1161
    .line 1162
    iget-object v7, v5, Le7c;->q:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v7, Ljava/lang/String;

    .line 1165
    .line 1166
    iput-object v4, v5, Le7c;->r:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v3, v5, Le7c;->s:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v6, v5, Le7c;->t:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput-object v7, v5, Le7c;->o:Ljava/lang/String;

    .line 1173
    .line 1174
    iput-byte v1, v5, Le7c;->p:B

    .line 1175
    .line 1176
    invoke-virtual {v4, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-ne v1, v2, :cond_2c

    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_2c
    move-object v1, v7

    .line 1184
    :goto_1f
    :try_start_9
    iget-object v7, v3, Lr4j;->e:Lm4j;

    .line 1185
    .line 1186
    if-eq v7, v6, :cond_2d

    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    :goto_20
    const/4 v15, 0x0

    .line 1190
    goto :goto_23

    .line 1191
    :cond_2d
    iget-object v6, v3, Lr4j;->d:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-eqz v6, :cond_2e

    .line 1198
    .line 1199
    new-instance v1, Lmh01;

    .line 1200
    .line 1201
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_20

    .line 1205
    :catchall_6
    move-exception v0

    .line 1206
    move-object v3, v4

    .line 1207
    goto :goto_1d

    .line 1208
    :cond_2e
    iget-object v6, v3, Lr4j;->a:Ldwp0;

    .line 1209
    .line 1210
    sget-object v7, Lqsp0;->t:Lqsp0;

    .line 1211
    .line 1212
    iput-object v4, v5, Le7c;->r:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v3, v5, Le7c;->s:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v1, v5, Le7c;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    iput-object v15, v5, Le7c;->o:Ljava/lang/String;

    .line 1220
    .line 1221
    const/4 v8, 0x2

    .line 1222
    iput-byte v8, v5, Le7c;->p:B

    .line 1223
    .line 1224
    invoke-virtual {v6, v7, v1, v5}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1228
    if-ne v6, v2, :cond_2f

    .line 1229
    .line 1230
    :goto_21
    move-object v7, v2

    .line 1231
    goto :goto_25

    .line 1232
    :cond_2f
    move-object v2, v3

    .line 1233
    move-object v3, v4

    .line 1234
    :goto_22
    :try_start_a
    move-object v4, v6

    .line 1235
    check-cast v4, Lnh01;

    .line 1236
    .line 1237
    instance-of v4, v4, Lmh01;

    .line 1238
    .line 1239
    if-eqz v4, :cond_30

    .line 1240
    .line 1241
    iput-object v1, v2, Lr4j;->d:Ljava/lang/String;

    .line 1242
    .line 1243
    :cond_30
    move-object v1, v6

    .line 1244
    check-cast v1, Lnh01;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1245
    .line 1246
    move-object v4, v3

    .line 1247
    goto :goto_20

    .line 1248
    :goto_23
    invoke-interface {v4, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    if-nez v1, :cond_31

    .line 1252
    .line 1253
    goto :goto_24

    .line 1254
    :cond_31
    iget-object v2, v5, Le7c;->u:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v2, Lr4j;

    .line 1257
    .line 1258
    iget-object v2, v2, Lr4j;->e:Lm4j;

    .line 1259
    .line 1260
    iget-object v3, v5, Le7c;->v:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v3, Lm4j;

    .line 1263
    .line 1264
    if-eq v2, v3, :cond_32

    .line 1265
    .line 1266
    :goto_24
    move-object v7, v0

    .line 1267
    goto :goto_25

    .line 1268
    :cond_32
    iget-object v2, v5, Le7c;->u:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v2, Lr4j;

    .line 1271
    .line 1272
    const/4 v15, 0x0

    .line 1273
    iput-object v15, v2, Lr4j;->e:Lm4j;

    .line 1274
    .line 1275
    instance-of v2, v1, Lmh01;

    .line 1276
    .line 1277
    if-eqz v2, :cond_33

    .line 1278
    .line 1279
    iget-object v1, v5, Le7c;->u:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, Lr4j;

    .line 1282
    .line 1283
    iget-object v1, v1, Lr4j;->c:Lsmw0;

    .line 1284
    .line 1285
    iget-object v2, v5, Le7c;->q:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v15, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_24

    .line 1296
    :cond_33
    instance-of v2, v1, Lgh01;

    .line 1297
    .line 1298
    if-eqz v2, :cond_34

    .line 1299
    .line 1300
    iget-object v2, v5, Le7c;->u:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Lr4j;

    .line 1303
    .line 1304
    iget-object v3, v2, Lr4j;->c:Lsmw0;

    .line 1305
    .line 1306
    iget-object v2, v2, Lr4j;->d:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v3, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v5, Le7c;->w:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1314
    .line 1315
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_34
    invoke-static {}, Lil;->f()V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_1e

    .line 1323
    .line 1324
    :goto_25
    return-object v7

    .line 1325
    :goto_26
    invoke-interface {v3, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :pswitch_2
    sget-object v2, La011;->a:La011;

    .line 1330
    .line 1331
    iget-object v0, v5, Le7c;->s:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v3, v5, Le7c;->u:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Lh7c;

    .line 1338
    .line 1339
    sget-object v4, Lyfs;->a:Lyfs;

    .line 1340
    .line 1341
    iget-byte v6, v5, Le7c;->p:B

    .line 1342
    .line 1343
    if-eqz v6, :cond_37

    .line 1344
    .line 1345
    if-eq v6, v1, :cond_36

    .line 1346
    .line 1347
    const/4 v1, 0x2

    .line 1348
    if-ne v6, v1, :cond_35

    .line 1349
    .line 1350
    iget-object v1, v5, Le7c;->o:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v0, v5, Le7c;->r:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v3, v0

    .line 1355
    check-cast v3, Lega0;

    .line 1356
    .line 1357
    :try_start_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_29

    .line 1361
    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    goto/16 :goto_2a

    .line 1364
    .line 1365
    :catch_1
    move-exception v0

    .line 1366
    goto/16 :goto_2b

    .line 1367
    .line 1368
    :catch_2
    move-exception v0

    .line 1369
    goto/16 :goto_2d

    .line 1370
    .line 1371
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1372
    .line 1373
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    goto/16 :goto_2f

    .line 1378
    .line 1379
    :cond_36
    iget-object v0, v5, Le7c;->v:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, Ljava/util/List;

    .line 1382
    .line 1383
    check-cast v0, Ljava/util/List;

    .line 1384
    .line 1385
    iget-object v1, v5, Le7c;->q:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v3, v5, Le7c;->t:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Lh7c;

    .line 1392
    .line 1393
    iget-object v6, v5, Le7c;->o:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v7, v5, Le7c;->r:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v7, Lega0;

    .line 1398
    .line 1399
    :try_start_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1400
    .line 1401
    .line 1402
    move-object v8, v0

    .line 1403
    move-object v0, v1

    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    goto :goto_27

    .line 1407
    :catch_3
    move-exception v0

    .line 1408
    move-object v1, v6

    .line 1409
    move-object v3, v7

    .line 1410
    goto/16 :goto_2a

    .line 1411
    .line 1412
    :catch_4
    move-exception v0

    .line 1413
    move-object v1, v6

    .line 1414
    move-object v3, v7

    .line 1415
    goto/16 :goto_2b

    .line 1416
    .line 1417
    :catch_5
    move-exception v0

    .line 1418
    move-object v1, v6

    .line 1419
    move-object v3, v7

    .line 1420
    goto/16 :goto_2d

    .line 1421
    .line 1422
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v6, v3, Lh7c;->b:Lega0;

    .line 1426
    .line 1427
    const-string v7, "Failed to replace Calpico messages for room "

    .line 1428
    .line 1429
    invoke-static {v7, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    iget-object v8, v5, Le7c;->w:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v8, Ljava/util/List;

    .line 1436
    .line 1437
    :try_start_d
    iput-object v6, v5, Le7c;->r:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-object v7, v5, Le7c;->o:Ljava/lang/String;

    .line 1440
    .line 1441
    iput-object v3, v5, Le7c;->t:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v0, v5, Le7c;->q:Ljava/lang/Object;

    .line 1444
    .line 1445
    move-object v9, v8

    .line 1446
    check-cast v9, Ljava/util/List;

    .line 1447
    .line 1448
    iput-object v9, v5, Le7c;->v:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-byte v1, v5, Le7c;->p:B

    .line 1451
    .line 1452
    invoke-virtual {v3, v5}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1456
    if-ne v1, v4, :cond_38

    .line 1457
    .line 1458
    goto :goto_28

    .line 1459
    :cond_38
    move-object/from16 v34, v7

    .line 1460
    .line 1461
    move-object v7, v6

    .line 1462
    move-object/from16 v6, v34

    .line 1463
    .line 1464
    :goto_27
    :try_start_e
    check-cast v1, Lvxx0;

    .line 1465
    .line 1466
    new-instance v9, Ld7c;

    .line 1467
    .line 1468
    const/4 v15, 0x0

    .line 1469
    invoke-direct {v9, v3, v0, v8, v15}, Ld7c;-><init>(Lh7c;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v7, v5, Le7c;->r:Ljava/lang/Object;

    .line 1473
    .line 1474
    iput-object v6, v5, Le7c;->o:Ljava/lang/String;

    .line 1475
    .line 1476
    iput-object v15, v5, Le7c;->t:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v15, v5, Le7c;->q:Ljava/lang/Object;

    .line 1479
    .line 1480
    iput-object v15, v5, Le7c;->v:Ljava/lang/Object;

    .line 1481
    .line 1482
    const/4 v8, 0x2

    .line 1483
    iput-byte v8, v5, Le7c;->p:B

    .line 1484
    .line 1485
    invoke-static {v1, v9, v5}, Lfsq0;->q(Lvxx0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1489
    if-ne v0, v4, :cond_39

    .line 1490
    .line 1491
    :goto_28
    move-object v7, v4

    .line 1492
    goto :goto_2f

    .line 1493
    :cond_39
    move-object v1, v6

    .line 1494
    move-object v3, v7

    .line 1495
    :goto_29
    :try_start_f
    new-instance v0, Lmh01;

    .line 1496
    .line 1497
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1498
    .line 1499
    .line 1500
    goto :goto_2e

    .line 1501
    :catch_6
    move-exception v0

    .line 1502
    move-object v3, v6

    .line 1503
    move-object v1, v7

    .line 1504
    goto :goto_2a

    .line 1505
    :catch_7
    move-exception v0

    .line 1506
    move-object v3, v6

    .line 1507
    move-object v1, v7

    .line 1508
    goto :goto_2b

    .line 1509
    :catch_8
    move-exception v0

    .line 1510
    move-object v3, v6

    .line 1511
    move-object v1, v7

    .line 1512
    goto :goto_2d

    .line 1513
    :goto_2a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_3a

    .line 1518
    .line 1519
    new-instance v4, Lhh01;

    .line 1520
    .line 1521
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_2c

    .line 1525
    :cond_3a
    new-instance v4, Lih01;

    .line 1526
    .line 1527
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2c

    .line 1531
    :goto_2b
    new-instance v4, Lkh01;

    .line 1532
    .line 1533
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_2c
    move-object v0, v4

    .line 1537
    goto :goto_2e

    .line 1538
    :catch_9
    move-exception v0

    .line 1539
    throw v0

    .line 1540
    :goto_2d
    new-instance v4, Lih01;

    .line 1541
    .line 1542
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_2c

    .line 1546
    :goto_2e
    instance-of v4, v0, Lgh01;

    .line 1547
    .line 1548
    if-eqz v4, :cond_3b

    .line 1549
    .line 1550
    check-cast v0, Lgh01;

    .line 1551
    .line 1552
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1553
    .line 1554
    const/16 v4, 0xc

    .line 1555
    .line 1556
    const/4 v15, 0x0

    .line 1557
    invoke-static {v3, v1, v0, v15, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_3b
    move-object v7, v2

    .line 1561
    :goto_2f
    return-object v7

    .line 1562
    nop

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
