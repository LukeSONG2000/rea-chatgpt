.class public final Ll42;
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

    .line 1
    iput-byte p5, p0, Ll42;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll42;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll42;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll42;->r:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lqs10;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ll42;->n:B

    iput-object p1, p0, Ll42;->q:Ljava/lang/Object;

    iput-object p2, p0, Ll42;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ll42;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll42;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll42;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ll42;

    .line 11
    .line 12
    check-cast v2, Lbbn;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v2, v1, p2, v0}, Ll42;-><init>(Ljava/lang/Object;Lqs10;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ll42;->p:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v3, Ll42;

    .line 24
    .line 25
    iget-object p0, p0, Ll42;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ll690;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lc0r0;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lxu;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v3 .. v8}, Ll42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance p0, Ll42;

    .line 44
    .line 45
    check-cast v2, Le510;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p0, v2, v1, v7, p2}, Ll42;-><init>(Ljava/lang/Object;Lqs10;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll42;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    move-object v7, p2

    .line 57
    new-instance v4, Ll42;

    .line 58
    .line 59
    iget-object p0, p0, Ll42;->p:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lfy1;

    .line 63
    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lphq;

    .line 66
    .line 67
    check-cast v1, Lnjw0;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    move-object v8, v7

    .line 71
    move-object v7, v1

    .line 72
    invoke-direct/range {v4 .. v9}, Ll42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_3
    move-object v7, p2

    .line 77
    new-instance p0, Ll42;

    .line 78
    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p0, v2, v1, v7, p2}, Ll42;-><init>(Ljava/lang/Object;Lqs10;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ll42;->p:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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
    iget-byte v0, p0, Ll42;->n:B

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
    invoke-virtual {p0, p1, p2}, Ll42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll42;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll42;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ll42;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll42;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ll42;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ll42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ll42;->n:B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    sget-object v6, La011;->a:La011;

    .line 7
    .line 8
    iget-object v2, v5, Ll42;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v5, Ll42;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v5, Ll42;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, Ll42;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lbbn;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Ll42;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsfs;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    check-cast v1, Lbbn;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    :try_start_1
    iput-object v1, v5, Ll42;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v8, v5, Ll42;->o:Z

    .line 60
    .line 61
    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-ne v0, v7, :cond_2

    .line 66
    .line 67
    move-object v6, v7

    .line 68
    goto :goto_2

    .line 69
    :goto_0
    new-instance v2, Lkpq0;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_2
    :goto_1
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1, v2}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    return-object v6

    .line 89
    :pswitch_0
    iget-boolean v0, v5, Ll42;->o:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v8, :cond_4

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Ll42;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ll690;

    .line 110
    .line 111
    check-cast v3, Lc0r0;

    .line 112
    .line 113
    check-cast v2, Lxu;

    .line 114
    .line 115
    sget-object v4, Lizw;->a:Lggu;

    .line 116
    .line 117
    sget-object v4, Lz0b0;->a:Lg630;

    .line 118
    .line 119
    iget-object v4, v4, Lg630;->e:Lg630;

    .line 120
    .line 121
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v4, v9}, Lg630;->C(Ldfs;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v10, Lk690;->e:Lk690;

    .line 130
    .line 131
    if-nez v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, Lk690;->a:Lk690;

    .line 138
    .line 139
    if-eq v11, v12, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-ltz v11, :cond_6

    .line 150
    .line 151
    new-instance v0, Lozq0;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lozq0;-><init>(Lxu;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ln19;->F(Lyi60;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v11, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 163
    .line 164
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_3
    new-instance v4, Lu66;

    .line 169
    .line 170
    invoke-direct {v4, v3, v2, v1}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    iput-boolean v8, v5, Ll42;->o:Z

    .line 174
    .line 175
    move v2, v9

    .line 176
    move-object v1, v10

    .line 177
    move-object v3, v11

    .line 178
    invoke-static/range {v0 .. v5}, Ldr81;->q(Ll690;Lk690;ZLg630;Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v7, :cond_8

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    :cond_8
    :goto_4
    return-object v6

    .line 186
    :pswitch_1
    iget-boolean v0, v5, Ll42;->o:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-ne v0, v8, :cond_9

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v9

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Ll42;->p:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lg510;

    .line 207
    .line 208
    new-instance v1, Lqxo0;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lc1s0;->i:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Le510;

    .line 218
    .line 219
    new-instance v4, Ls01;

    .line 220
    .line 221
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    invoke-direct {v4, v1, v2, v0}, Ls01;-><init>(Lqxo0;Lkotlin/jvm/functions/Function3;Lg510;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v8, v5, Ll42;->o:Z

    .line 227
    .line 228
    invoke-interface {v3, v4, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v7, :cond_b

    .line 233
    .line 234
    move-object v6, v7

    .line 235
    :cond_b
    :goto_5
    return-object v6

    .line 236
    :pswitch_2
    check-cast v2, Lnjw0;

    .line 237
    .line 238
    iget-boolean v0, v5, Ll42;->o:Z

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    if-ne v0, v8, :cond_c

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v6, v9

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lj3;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v14, Lqd5;

    .line 266
    .line 267
    invoke-direct {v14, v2, v1}, Lqd5;-><init>(Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v5, Ll42;->p:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v13, v1

    .line 273
    check-cast v13, Lfy1;

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    check-cast v11, Lphq;

    .line 277
    .line 278
    iput-boolean v8, v5, Ll42;->o:Z

    .line 279
    .line 280
    instance-of v1, v13, Loho;

    .line 281
    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    move-object v9, v13

    .line 285
    check-cast v9, Loho;

    .line 286
    .line 287
    :cond_e
    move-object v12, v9

    .line 288
    new-instance v10, Loqv;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-direct/range {v10 .. v15}, Loqv;-><init>(Lphq;Loho;Lfy1;Lqd5;Ltwp;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v10, v5}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_f

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    move-object v0, v6

    .line 302
    :goto_6
    if-ne v0, v7, :cond_10

    .line 303
    .line 304
    move-object v6, v7

    .line 305
    :cond_10
    :goto_7
    return-object v6

    .line 306
    :pswitch_3
    iget-boolean v0, v5, Ll42;->o:Z

    .line 307
    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    if-ne v0, v8, :cond_11

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v6, v9

    .line 320
    goto :goto_8

    .line 321
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, Ll42;->p:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lsfs;

    .line 327
    .line 328
    new-instance v1, Lqxo0;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-static {v3}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lj42;

    .line 340
    .line 341
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-direct {v4, v9, v1, v0, v2}, Lj42;-><init>(BLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v8, v5, Ll42;->o:Z

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v7, :cond_13

    .line 354
    .line 355
    move-object v6, v7

    .line 356
    :cond_13
    :goto_8
    return-object v6

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
