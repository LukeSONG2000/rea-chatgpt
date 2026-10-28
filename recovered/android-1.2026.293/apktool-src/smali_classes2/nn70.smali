.class public final Lnn70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luq6;ZLdvs;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnn70;->n:B

    .line 17
    iput-object p1, p0, Lnn70;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lnn70;->p:Z

    iput-object p3, p0, Lnn70;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLpn70;Lyu00;Lnz20;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnn70;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lnn70;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnn70;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnn70;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnn70;->s:Ljava/lang/Object;

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
    iget-byte p1, p0, Lnn70;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lnn70;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lnn70;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnn70;

    .line 11
    .line 12
    check-cast v1, Luq6;

    .line 13
    .line 14
    iget-boolean p0, p0, Lnn70;->p:Z

    .line 15
    .line 16
    check-cast v0, Ldvs;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0, p2}, Lnn70;-><init>(Luq6;ZLdvs;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lnn70;

    .line 23
    .line 24
    iget-object p1, p0, Lnn70;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lpn70;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lyu00;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lnz20;

    .line 34
    .line 35
    iget-boolean v3, p0, Lnn70;->p:Z

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lnn70;-><init>(ZLpn70;Lyu00;Lnz20;Ltwp;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnn70;->n:B

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
    invoke-virtual {p0, p1, p2}, Lnn70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnn70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnn70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnn70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnn70;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnn70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lnn70;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lnn70;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnn70;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lnn70;->o:B

    .line 18
    .line 19
    iget-boolean v14, p0, Lnn70;->p:Z

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lnn70;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lrq6;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v13, v1

    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Luq6;

    .line 57
    .line 58
    iput-byte v6, p0, Lnn70;->o:B

    .line 59
    .line 60
    check-cast v2, Lgo6;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v11, v14}, Lgo6;->b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move-object v13, v0

    .line 70
    check-cast v13, Lrq6;

    .line 71
    .line 72
    if-nez v13, :cond_4

    .line 73
    .line 74
    new-instance v3, Ls0s0;

    .line 75
    .line 76
    sget-object v0, Lj0s0;->c:Lj0s0;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Ls0s0;-><init>(Luci;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v12, v1

    .line 83
    check-cast v12, Ldvs;

    .line 84
    .line 85
    :try_start_1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 86
    .line 87
    new-instance v9, Llni;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-direct/range {v9 .. v14}, Llni;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v13, p0, Lnn70;->q:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v8, p0, Lnn70;->o:B

    .line 96
    .line 97
    invoke-static {v0, v9, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne v0, v7, :cond_5

    .line 102
    .line 103
    :goto_2
    move-object v3, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v1, v13

    .line 106
    :goto_3
    :try_start_2
    move-object v3, v0

    .line 107
    check-cast v3, Lt0s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    invoke-static {v1, v11}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-object v3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    invoke-static {v13, v1}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lnn70;->q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lpn70;

    .line 124
    .line 125
    iget-object v9, v0, Lpn70;->i:Lvbj0;

    .line 126
    .line 127
    iget-object v10, v0, Lpn70;->q:Lts2;

    .line 128
    .line 129
    iget-byte v11, p0, Lnn70;->o:B

    .line 130
    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    if-eq v11, v6, :cond_7

    .line 134
    .line 135
    if-ne v11, v8, :cond_6

    .line 136
    .line 137
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    goto :goto_a

    .line 145
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_7
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_6
    iget-boolean v3, p0, Lnn70;->p:Z

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    new-instance v3, Ljava/lang/Float;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    iput-byte v6, p0, Lnn70;->o:B

    .line 167
    .line 168
    invoke-virtual {v10, p0, v3}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v7, :cond_9

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    :goto_6
    move-object v3, v1

    .line 176
    new-instance v1, Ljava/lang/Float;

    .line 177
    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lyu00;

    .line 184
    .line 185
    check-cast v3, Lnz20;

    .line 186
    .line 187
    new-instance v4, Lij0;

    .line 188
    .line 189
    const/16 v6, 0x1d

    .line 190
    .line 191
    invoke-direct {v4, v3, v0, v6}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iput-byte v8, p0, Lnn70;->o:B

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v6, 0x4

    .line 198
    move-object v5, p0

    .line 199
    move-object v0, v10

    .line 200
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v7, :cond_a

    .line 205
    .line 206
    :goto_7
    move-object v3, v7

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    :goto_8
    check-cast v0, Lky2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, La011;->a:La011;

    .line 216
    .line 217
    :goto_9
    return-object v3

    .line 218
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v9, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
