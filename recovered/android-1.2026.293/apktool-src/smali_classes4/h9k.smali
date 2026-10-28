.class public final Lh9k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh9k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lh9k;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh9k;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh9k;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lh9k;->n:B

    iput-object p1, p0, Lh9k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lh9k;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh9k;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh9k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lh9k;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh9k;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lh9k;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lh9k;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Llcz0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/glance/session/SessionWorker;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ln26;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lh9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lh9k;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Luci0;

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-direct/range {v4 .. v9}, Lh9k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Lh9k;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ljxz;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct/range {v4 .. v9}, Lh9k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    move-object v8, p1

    .line 64
    new-instance v4, Lh9k;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Lj9k;

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Ll9k;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v4 .. v9}, Lh9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh9k;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh9k;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh9k;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lh9k;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh9k;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lh9k;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lh9k;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lh9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lh9k;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lh9k;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lh9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, v5, Lh9k;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Lh9k;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lh9k;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v7, v5, Lh9k;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Landroidx/glance/session/SessionWorker;

    .line 21
    .line 22
    iget-boolean v0, v5, Lh9k;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Llcz0;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    invoke-virtual {v7}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v9

    .line 49
    check-cast v2, Ln26;

    .line 50
    .line 51
    iget-object v3, v7, Landroidx/glance/session/SessionWorker;->c:Ljcz0;

    .line 52
    .line 53
    new-instance v8, Lz6t0;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Lz6t0;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v5, Lh9k;->o:Z

    .line 59
    .line 60
    move-object v4, v8

    .line 61
    invoke-static/range {v0 .. v5}, Lxy71;->l(Llcz0;Landroid/content/Context;Ln26;Ljcz0;Lz6t0;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lww90;->a()Lvw90;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    return-object v6

    .line 73
    :pswitch_0
    move-object v9, v1

    .line 74
    iget-boolean v0, v5, Lh9k;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Luci0;

    .line 95
    .line 96
    iget-object v11, v2, Luci0;->i1:Ldeh0;

    .line 97
    .line 98
    iget-object v12, v2, Luci0;->j1:Ljava/lang/String;

    .line 99
    .line 100
    move-object v13, v9

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    move-object v14, v7

    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v4, v5, Lh9k;->o:Z

    .line 107
    .line 108
    iget-object v0, v11, Ldeh0;->c:Llgq0;

    .line 109
    .line 110
    new-instance v1, Lvfh0;

    .line 111
    .line 112
    invoke-direct {v1, v12}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Llc1;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v10, v3

    .line 119
    invoke-direct/range {v10 .. v15}, Llc1;-><init>(Ldeh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lyqn;

    .line 123
    .line 124
    const/16 v2, 0x12

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lyqn;-><init>(B)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lxdh0;->a:Lxdh0;

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Llgq0;->C(Llgq0;Ljava/lang/Object;Lt5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v6, :cond_5

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    :cond_5
    :goto_2
    return-object v0

    .line 139
    :pswitch_1
    move-object v9, v1

    .line 140
    iget-boolean v0, v5, Lh9k;->o:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-ne v0, v4, :cond_6

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Ljxz;

    .line 161
    .line 162
    iget-object v0, v2, Ljxz;->a:Lzwz;

    .line 163
    .line 164
    new-instance v1, Ldic0;

    .line 165
    .line 166
    move-object v2, v9

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v1, v2, v7}, Ldic0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v4, v5, Lh9k;->o:Z

    .line 175
    .line 176
    iget-object v0, v0, Lzwz;->a:Lwu51;

    .line 177
    .line 178
    new-instance v2, Lt3;

    .line 179
    .line 180
    const/16 v3, 0x1d

    .line 181
    .line 182
    invoke-direct {v2, v1, v8, v3}, Lt3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lfo;

    .line 186
    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v8, v3}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v6, :cond_8

    .line 197
    .line 198
    move-object v0, v6

    .line 199
    :cond_8
    :goto_3
    return-object v0

    .line 200
    :pswitch_2
    move-object v9, v1

    .line 201
    iget-boolean v0, v5, Lh9k;->o:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    if-ne v0, v4, :cond_9

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, Lj9k;

    .line 222
    .line 223
    iget-object v0, v2, Lj9k;->a:Livl;

    .line 224
    .line 225
    check-cast v7, Ll9k;

    .line 226
    .line 227
    iget-object v1, v7, Ll9k;->a:Lpml;

    .line 228
    .line 229
    invoke-static {v1}, Llu81;->l(Lpml;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v2, v9

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    iput-boolean v4, v5, Lh9k;->o:Z

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v5}, Livl;->h(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v6, :cond_b

    .line 243
    .line 244
    move-object v0, v6

    .line 245
    :cond_b
    :goto_4
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
