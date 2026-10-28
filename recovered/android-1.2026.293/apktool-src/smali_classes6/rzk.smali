.class public final Lrzk;
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

    .line 17
    iput-byte p1, p0, Lrzk;->n:B

    iput-object p3, p0, Lrzk;->r:Ljava/lang/Object;

    iput-object p4, p0, Lrzk;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrzk;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrzk;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrzk;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrzk;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrzk;->s:Ljava/lang/Object;

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

.method public constructor <init>(Lsvz0;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lrzk;->n:B

    .line 16
    iput-object p1, p0, Lrzk;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrzk;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrzk;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lrzk;

    .line 9
    .line 10
    check-cast v1, Lsvz0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lrzk;-><init>(Lsvz0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrzk;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lrzk;

    .line 19
    .line 20
    iget-object p0, p0, Lrzk;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcxh0;

    .line 23
    .line 24
    check-cast v1, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v2, p2, p0, v1}, Lrzk;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lrzk;->q:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance p1, Lrzk;

    .line 34
    .line 35
    iget-object p0, p0, Lrzk;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhte0;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0, p2, p0, v1}, Lrzk;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance v2, Lrzk;

    .line 47
    .line 48
    iget-object p1, p0, Lrzk;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lgpu;

    .line 52
    .line 53
    iget-object p1, p0, Lrzk;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Lx441;

    .line 57
    .line 58
    iget-object p0, p0, Lrzk;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Lgw7;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, La1w;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v7, p2

    .line 68
    invoke-direct/range {v2 .. v8}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    move-object v7, p2

    .line 73
    new-instance v3, Lrzk;

    .line 74
    .line 75
    iget-object p1, p0, Lrzk;->p:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lb0l;

    .line 79
    .line 80
    iget-object p1, p0, Lrzk;->q:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lqzk;

    .line 84
    .line 85
    iget-object p0, p0, Lrzk;->r:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    check-cast v6, Lmxo0;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v8, v7

    .line 94
    move-object v7, v1

    .line 95
    invoke-direct/range {v3 .. v9}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
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
    iget-byte v0, p0, Lrzk;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrzk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrzk;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrzk;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrzk;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrzk;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lrzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lrzk;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v7, La011;->a:La011;

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v9, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v10, v6, Lrzk;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Lsvz0;

    .line 21
    .line 22
    iget-byte v0, v6, Lrzk;->o:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-ne v0, v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, Lrzk;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsfs;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v11

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, v6, Lrzk;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr6s0;

    .line 48
    .line 49
    iget-object v1, v6, Lrzk;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsvz0;

    .line 52
    .line 53
    iget-object v2, v6, Lrzk;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lsfs;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object v1, v2

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Lrzk;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lsfs;

    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lsqo;->G(Ldfs;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v10, Lkgf0;->a:Lr6s0;

    .line 83
    .line 84
    iget-object v2, v10, Lsvz0;->f:Lana;

    .line 85
    .line 86
    iput-object v0, v6, Lrzk;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v10, v6, Lrzk;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v6, Lrzk;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-byte v4, v6, Lrzk;->o:B

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v9, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v3, v1

    .line 102
    move-object v1, v0

    .line 103
    move-object v0, v3

    .line 104
    move-object v3, v10

    .line 105
    :goto_1
    check-cast v2, Lqvz0;

    .line 106
    .line 107
    iput-object v1, v6, Lrzk;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v11, v6, Lrzk;->p:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v11, v6, Lrzk;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iput-byte v5, v6, Lrzk;->o:B

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v6}, Lsvz0;->d(Lr6s0;Lqvz0;Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-ne v0, v9, :cond_4

    .line 120
    .line 121
    :goto_2
    move-object v7, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iput-object v11, v10, Lsvz0;->g:Luhw0;

    .line 126
    .line 127
    :goto_3
    return-object v7

    .line 128
    :goto_4
    iput-object v11, v10, Lsvz0;->g:Luhw0;

    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    check-cast v10, Ljava/util/Set;

    .line 132
    .line 133
    iget-object v0, v6, Lrzk;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcxh0;

    .line 136
    .line 137
    iget-object v1, v6, Lrzk;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lg510;

    .line 140
    .line 141
    iget-byte v8, v6, Lrzk;->o:B

    .line 142
    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    if-eq v8, v4, :cond_8

    .line 146
    .line 147
    if-eq v8, v5, :cond_7

    .line 148
    .line 149
    if-ne v8, v2, :cond_6

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v11

    .line 159
    goto :goto_8

    .line 160
    :cond_7
    iget-object v3, v6, Lrzk;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lnh01;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v6, Lrzk;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput-byte v4, v6, Lrzk;->o:B

    .line 180
    .line 181
    invoke-virtual {v0, v10, v6}, Lcxh0;->b(Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v9, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_5
    check-cast v3, Lnh01;

    .line 189
    .line 190
    iput-object v1, v6, Lrzk;->q:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, v6, Lrzk;->p:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v5, v6, Lrzk;->o:B

    .line 195
    .line 196
    invoke-interface {v1, v3, v6}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v9, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_6
    instance-of v3, v3, Lmh01;

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    iget-object v0, v0, Lcxh0;->a:Llo50;

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Llo50;->d(Ljava/util/Set;)Le510;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v11, v6, Lrzk;->q:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v6, Lrzk;->p:Ljava/lang/Object;

    .line 216
    .line 217
    iput-byte v2, v6, Lrzk;->o:B

    .line 218
    .line 219
    invoke-static {v1, v0, v6}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v9, :cond_c

    .line 224
    .line 225
    :goto_7
    move-object v7, v9

    .line 226
    :cond_c
    :goto_8
    return-object v7

    .line 227
    :pswitch_1
    iget-object v0, v6, Lrzk;->r:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v12, v0

    .line 230
    check-cast v12, Lhte0;

    .line 231
    .line 232
    iget-object v13, v12, Ln19;->Y:Lsmw0;

    .line 233
    .line 234
    iget-byte v0, v6, Lrzk;->o:B

    .line 235
    .line 236
    const-string v14, "type"

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    if-eq v0, v4, :cond_f

    .line 241
    .line 242
    if-eq v0, v5, :cond_e

    .line 243
    .line 244
    if-ne v0, v2, :cond_d

    .line 245
    .line 246
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :catchall_1
    move-exception v0

    .line 252
    move-object v1, v0

    .line 253
    move-object v6, v12

    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v7, v11

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_e
    iget-object v0, v6, Lrzk;->q:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljh7;

    .line 265
    .line 266
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    goto/16 :goto_a

    .line 272
    .line 273
    :cond_f
    iget-object v0, v6, Lrzk;->q:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljh7;

    .line 276
    .line 277
    iget-object v3, v6, Lrzk;->p:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, Ldte0;

    .line 280
    .line 281
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Ln19;->j()Lbmw0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Ldte0;

    .line 296
    .line 297
    invoke-virtual {v3}, Ldte0;->g()Ljh7;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_11

    .line 302
    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_11
    invoke-virtual {v3}, Ldte0;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_24

    .line 310
    .line 311
    iget-boolean v15, v3, Ldte0;->f:Z

    .line 312
    .line 313
    if-eqz v15, :cond_12

    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, Lbmw0;

    .line 322
    .line 323
    :cond_13
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    check-cast v17, Ldte0;

    .line 330
    .line 331
    const/16 v26, 0x3df

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    invoke-static/range {v17 .. v26}, Ldte0;->c(Ldte0;Ljava/lang/String;Ljava/lang/String;Lal7;ZZZZII)Ldte0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v13, v2, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_13

    .line 358
    .line 359
    iget-object v1, v12, Ln19;->h1:Lg3q;

    .line 360
    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lbmw0;

    .line 368
    .line 369
    invoke-static {v15, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    if-nez v17, :cond_14

    .line 374
    .line 375
    invoke-virtual {v1, v15, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_14
    :try_start_6
    iput-object v3, v6, Lrzk;->p:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v0, v6, Lrzk;->q:Ljava/lang/Object;

    .line 381
    .line 382
    iput-byte v4, v6, Lrzk;->o:B

    .line 383
    .line 384
    invoke-virtual {v12, v0, v6}, Lhte0;->N(Ljh7;Lvwp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v9, :cond_15

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_15
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1f

    .line 399
    .line 400
    iget-object v1, v12, Lhte0;->k1:Lgwe0;

    .line 401
    .line 402
    iget v2, v3, Ldte0;->j:I

    .line 403
    .line 404
    iget-object v4, v1, Lgwe0;->a:Lfy1;

    .line 405
    .line 406
    sget-object v15, Lzve0;->f:Lzve0;

    .line 407
    .line 408
    invoke-static {v2}, Lffz0;->f(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v0}, Ljh7;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v14, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-interface {v4, v15, v8, v11}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    if-ne v2, v5, :cond_16

    .line 424
    .line 425
    sget-object v2, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->v:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 426
    .line 427
    sget-object v4, Lfl7;->m:Lfl7;

    .line 428
    .line 429
    const/16 v8, 0xc

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    invoke-static {v1, v2, v4, v11, v8}, Lgwe0;->n(Lgwe0;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl7;Lcl7;I)V

    .line 433
    .line 434
    .line 435
    :cond_16
    sget-object v2, Lfl7;->m:Lfl7;

    .line 436
    .line 437
    invoke-static {v1, v2}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v12, Lhte0;->j1:Lfze0;

    .line 441
    .line 442
    iget-object v3, v3, Ldte0;->d:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    iput-object v11, v6, Lrzk;->p:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, v6, Lrzk;->q:Ljava/lang/Object;

    .line 448
    .line 449
    iput-byte v5, v6, Lrzk;->o:B

    .line 450
    .line 451
    iget-object v1, v1, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 452
    .line 453
    new-instance v4, Ln7d0;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljh7;->b()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0}, Ljh7;->a()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-direct {v4, v5, v8, v3}, Ln7d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x4

    .line 467
    invoke-static {v1, v2, v4, v6, v3}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v9, :cond_17

    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_17
    :goto_a
    check-cast v1, Lnh01;

    .line 476
    .line 477
    move-object v4, v10

    .line 478
    check-cast v4, Landroid/app/Activity;

    .line 479
    .line 480
    instance-of v2, v1, Lmh01;

    .line 481
    .line 482
    if-eqz v2, :cond_1d

    .line 483
    .line 484
    check-cast v1, Lmh01;

    .line 485
    .line 486
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v3, v1

    .line 489
    check-cast v3, Ljl7;

    .line 490
    .line 491
    iget-object v1, v12, Ln19;->Y:Lsmw0;

    .line 492
    .line 493
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lbmw0;

    .line 498
    .line 499
    :cond_18
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move-object/from16 v19, v5

    .line 504
    .line 505
    check-cast v19, Ldte0;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljl7;->b()Lal7;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    const/16 v28, 0x3ef

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    invoke-static/range {v19 .. v28}, Ldte0;->c(Ldte0;Ljava/lang/String;Ljava/lang/String;Lal7;ZZZZII)Ldte0;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v1, v5, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_18

    .line 536
    .line 537
    iget-object v5, v12, Ln19;->h1:Lg3q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 538
    .line 539
    if-eqz v5, :cond_19

    .line 540
    .line 541
    :try_start_7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lbmw0;

    .line 546
    .line 547
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_19

    .line 552
    .line 553
    invoke-virtual {v5, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 554
    .line 555
    .line 556
    :cond_19
    :try_start_8
    invoke-virtual {v3}, Ljl7;->b()Lal7;

    .line 557
    .line 558
    .line 559
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 560
    if-eqz v1, :cond_1c

    .line 561
    .line 562
    :try_start_9
    iget-object v1, v12, Lhte0;->k1:Lgwe0;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljl7;->b()Lal7;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v3, v1, Lgwe0;->a:Lfy1;

    .line 569
    .line 570
    sget-object v4, Lawe0;->f:Lawe0;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljh7;->a()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v14, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v2, :cond_1a

    .line 581
    .line 582
    invoke-static {v2}, Ldu81;->c(Lal7;)Ls6b0;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    goto :goto_b

    .line 587
    :cond_1a
    const/4 v11, 0x0

    .line 588
    :goto_b
    if-nez v11, :cond_1b

    .line 589
    .line 590
    sget-object v11, Ltgy;->a:Ltgy;

    .line 591
    .line 592
    :cond_1b
    invoke-static {v0, v11}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v3, v4, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lfl7;->m:Lfl7;

    .line 600
    .line 601
    invoke-virtual {v1, v0, v2}, Lgwe0;->p(Lfl7;Lal7;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1c
    :try_start_a
    iget-object v2, v12, Lhte0;->i1:Lmze0;

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    iput-object v11, v6, Lrzk;->p:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v11, v6, Lrzk;->q:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v8, 0x3

    .line 613
    iput-byte v8, v6, Lrzk;->o:B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    move-object v1, v12

    .line 617
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 621
    move-object v6, v1

    .line 622
    if-ne v0, v9, :cond_20

    .line 623
    .line 624
    :goto_c
    move-object v7, v9

    .line 625
    goto/16 :goto_11

    .line 626
    .line 627
    :catchall_2
    move-exception v0

    .line 628
    move-object v6, v1

    .line 629
    :goto_d
    move-object v1, v0

    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :catchall_3
    move-exception v0

    .line 633
    move-object v6, v12

    .line 634
    goto :goto_d

    .line 635
    :cond_1d
    move-object v6, v12

    .line 636
    :try_start_c
    instance-of v0, v1, Lgh01;

    .line 637
    .line 638
    if-eqz v0, :cond_1e

    .line 639
    .line 640
    move-object v15, v1

    .line 641
    check-cast v15, Lgh01;

    .line 642
    .line 643
    new-instance v14, Lpiw0;

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const/16 v27, 0x1ffe

    .line 668
    .line 669
    invoke-direct/range {v14 .. v27}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v14}, Ln19;->d(Lsiw0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :catchall_4
    move-exception v0

    .line 677
    goto :goto_d

    .line 678
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 684
    :cond_1f
    :goto_e
    move-object v6, v12

    .line 685
    :cond_20
    :goto_f
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lbmw0;

    .line 690
    .line 691
    :cond_21
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    move-object v14, v1

    .line 696
    check-cast v14, Ldte0;

    .line 697
    .line 698
    const/16 v23, 0x3df

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    invoke-static/range {v14 .. v23}, Ldte0;->c(Ldte0;Ljava/lang/String;Ljava/lang/String;Lal7;ZZZZII)Ldte0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v13, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_21

    .line 724
    .line 725
    iget-object v1, v6, Ln19;->h1:Lg3q;

    .line 726
    .line 727
    if-eqz v1, :cond_24

    .line 728
    .line 729
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lbmw0;

    .line 734
    .line 735
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_24

    .line 740
    .line 741
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    goto :goto_11

    .line 745
    :goto_10
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v2, v0

    .line 750
    check-cast v2, Lbmw0;

    .line 751
    .line 752
    :cond_22
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object v14, v0

    .line 757
    check-cast v14, Ldte0;

    .line 758
    .line 759
    const/16 v23, 0x3df

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    invoke-static/range {v14 .. v23}, Ldte0;->c(Ldte0;Ljava/lang/String;Ljava/lang/String;Lal7;ZZZZII)Ldte0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v13, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_22

    .line 785
    .line 786
    iget-object v0, v6, Ln19;->h1:Lg3q;

    .line 787
    .line 788
    if-eqz v0, :cond_23

    .line 789
    .line 790
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lbmw0;

    .line 795
    .line 796
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-nez v4, :cond_23

    .line 801
    .line 802
    invoke-virtual {v0, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    :cond_23
    throw v1

    .line 806
    :cond_24
    :goto_11
    return-object v7

    .line 807
    :pswitch_2
    move-object v11, v6

    .line 808
    iget-object v0, v11, Lrzk;->r:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lgw7;

    .line 811
    .line 812
    iget-object v0, v0, Lgw7;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lq541;

    .line 815
    .line 816
    iget-object v1, v11, Lrzk;->q:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v8, v1

    .line 819
    check-cast v8, Lx441;

    .line 820
    .line 821
    iget-object v1, v11, Lrzk;->p:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v12, v1

    .line 824
    check-cast v12, Lgpu;

    .line 825
    .line 826
    iget-byte v1, v11, Lrzk;->o:B

    .line 827
    .line 828
    sget-object v13, Lb241;->a:Lb241;

    .line 829
    .line 830
    if-eqz v1, :cond_27

    .line 831
    .line 832
    if-eq v1, v4, :cond_26

    .line 833
    .line 834
    if-ne v1, v5, :cond_25

    .line 835
    .line 836
    :try_start_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    move-object v6, v11

    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :catch_0
    move-exception v0

    .line 845
    move-object v6, v11

    .line 846
    goto/16 :goto_15

    .line 847
    .line 848
    :cond_25
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x0

    .line 852
    goto/16 :goto_17

    .line 853
    .line 854
    :cond_26
    :try_start_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v12, Lgpu;->j:Lsmw0;

    .line 864
    .line 865
    new-instance v2, Lj241;

    .line 866
    .line 867
    invoke-direct {v2, v8}, Lj241;-><init>(Lx441;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    const/4 v3, 0x0

    .line 874
    invoke-virtual {v1, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :try_start_f
    sget-object v1, Lk8u;->b:Lk8u;

    .line 878
    .line 879
    new-instance v2, La4;

    .line 880
    .line 881
    const/16 v6, 0xb

    .line 882
    .line 883
    invoke-direct {v2, v8, v3, v6}, La4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 884
    .line 885
    .line 886
    iput-byte v4, v11, Lrzk;->o:B

    .line 887
    .line 888
    invoke-static {v1, v2, v11}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-ne v1, v9, :cond_28

    .line 893
    .line 894
    goto/16 :goto_17

    .line 895
    .line 896
    :cond_28
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_29

    .line 903
    .line 904
    invoke-virtual {v0}, Lq541;->close()V

    .line 905
    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    iput-object v3, v12, Lgpu;->i:Lgw7;

    .line 909
    .line 910
    iget-object v0, v12, Lgpu;->j:Lsmw0;

    .line 911
    .line 912
    sget-object v1, La241;->a:La241;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v3, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    goto/16 :goto_17

    .line 925
    .line 926
    :cond_29
    iget-object v1, v12, Lgpu;->d:Lu541;

    .line 927
    .line 928
    new-instance v2, Lz5w;

    .line 929
    .line 930
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-direct {v2, v3, v4}, Lz5w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-wide v3, v8, Lx441;->b:J

    .line 950
    .line 951
    check-cast v10, La1w;

    .line 952
    .line 953
    iput-byte v5, v11, Lrzk;->o:B

    .line 954
    .line 955
    new-instance v6, Lb431;

    .line 956
    .line 957
    const/4 v5, 0x4

    .line 958
    invoke-direct {v6, v5}, Lb431;-><init>(B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 959
    .line 960
    .line 961
    move-object v5, v10

    .line 962
    move-object v7, v11

    .line 963
    :try_start_10
    invoke-virtual/range {v0 .. v7}, Lq541;->b(Lu541;Lz5w;JLa1w;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 967
    move-object v6, v7

    .line 968
    if-ne v1, v9, :cond_2a

    .line 969
    .line 970
    goto :goto_17

    .line 971
    :cond_2a
    :goto_13
    :try_start_11
    check-cast v1, Lioe0;

    .line 972
    .line 973
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v12, Lgpu;->j:Lsmw0;

    .line 981
    .line 982
    instance-of v3, v1, Lhoe0;

    .line 983
    .line 984
    if-eqz v3, :cond_2b

    .line 985
    .line 986
    invoke-virtual {v0}, Lq541;->close()V

    .line 987
    .line 988
    .line 989
    const/4 v11, 0x0

    .line 990
    iput-object v11, v12, Lgpu;->i:Lgw7;

    .line 991
    .line 992
    new-instance v0, Li241;

    .line 993
    .line 994
    const-string v3, ""

    .line 995
    .line 996
    iget-object v4, v8, Lx441;->a:Ljava/io/File;

    .line 997
    .line 998
    iget-wide v7, v8, Lx441;->b:J

    .line 999
    .line 1000
    new-instance v5, Lx441;

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-direct {v5, v4, v7, v8, v9}, Lx441;-><init>(Ljava/io/File;JZ)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v1, Lhoe0;

    .line 1007
    .line 1008
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Ldyv;

    .line 1011
    .line 1012
    invoke-direct {v0, v3, v5, v1}, Li241;-><init>(Ljava/lang/String;Lx441;Ldyv;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :catch_1
    move-exception v0

    .line 1017
    goto :goto_15

    .line 1018
    :cond_2b
    instance-of v0, v1, Ldoe0;

    .line 1019
    .line 1020
    if-eqz v0, :cond_2c

    .line 1021
    .line 1022
    sget-object v0, Lz141;->a:Lz141;

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_2c
    instance-of v0, v1, Lcoe0;

    .line 1026
    .line 1027
    if-eqz v0, :cond_2d

    .line 1028
    .line 1029
    move-object v0, v13

    .line 1030
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    invoke-virtual {v2, v11, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1039
    .line 1040
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 1044
    :catch_2
    move-exception v0

    .line 1045
    move-object v6, v7

    .line 1046
    :goto_15
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v12, Lgpu;->g:Lega0;

    .line 1054
    .line 1055
    const-string v2, "Failed to prepare retained voice-note recording"

    .line 1056
    .line 1057
    const/16 v8, 0xc

    .line 1058
    .line 1059
    const/4 v11, 0x0

    .line 1060
    invoke-static {v1, v2, v0, v11, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v12, Lgpu;->j:Lsmw0;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v11, v13}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :goto_16
    iget-object v0, v12, Lgpu;->j:Lsmw0;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    :goto_17
    return-object v9

    .line 1078
    :pswitch_3
    iget-object v0, v6, Lrzk;->q:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lqzk;

    .line 1081
    .line 1082
    iget-object v1, v6, Lrzk;->p:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lb0l;

    .line 1085
    .line 1086
    iget-byte v2, v6, Lrzk;->o:B

    .line 1087
    .line 1088
    if-eqz v2, :cond_30

    .line 1089
    .line 1090
    if-eq v2, v4, :cond_2e

    .line 1091
    .line 1092
    if-ne v2, v5, :cond_2f

    .line 1093
    .line 1094
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_2f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v7, v11

    .line 1102
    goto :goto_19

    .line 1103
    :cond_30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Lb0l;->e(Lqzk;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_31

    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_31
    iget-object v2, v6, Lrzk;->r:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lmxo0;

    .line 1116
    .line 1117
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 1118
    .line 1119
    if-eqz v2, :cond_32

    .line 1120
    .line 1121
    check-cast v10, Ljava/lang/String;

    .line 1122
    .line 1123
    iput-byte v4, v6, Lrzk;->o:B

    .line 1124
    .line 1125
    invoke-virtual {v1, v10, v6}, Lb0l;->q(Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    if-ne v0, v9, :cond_33

    .line 1130
    .line 1131
    goto :goto_18

    .line 1132
    :cond_32
    iput-byte v5, v6, Lrzk;->o:B

    .line 1133
    .line 1134
    invoke-virtual {v1, v0, v6}, Lb0l;->p(Lqzk;Lvwp;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-ne v0, v9, :cond_33

    .line 1139
    .line 1140
    :goto_18
    move-object v7, v9

    .line 1141
    :cond_33
    :goto_19
    return-object v7

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
