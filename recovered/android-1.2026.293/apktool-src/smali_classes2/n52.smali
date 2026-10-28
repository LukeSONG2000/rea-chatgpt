.class public final Ln52;
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
    iput-byte p5, p0, Ln52;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ln52;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln52;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln52;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Ln52;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ln52;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln52;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ln52;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ln52;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lmgs0;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lt401;

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    iget-object v6, p0, Ln52;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-direct/range {v4 .. v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    move-object v9, p1

    .line 29
    new-instance v5, Ln52;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lorp0;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Lzn30;

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    invoke-direct/range {v5 .. v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_1
    move-object v9, p1

    .line 46
    new-instance v5, Ln52;

    .line 47
    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Lfnp0;

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lvsp0;

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lqdy0;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct/range {v5 .. v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_2
    move-object v9, p1

    .line 63
    new-instance v5, Ln52;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lxv80;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Ljava/util/Set;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Ljava/util/List;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-direct/range {v5 .. v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_3
    move-object v9, p1

    .line 80
    new-instance v5, Ln52;

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Landroid/app/Activity;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Ls18;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    invoke-direct/range {v5 .. v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_4
    move-object v9, p1

    .line 97
    new-instance v5, Ln52;

    .line 98
    .line 99
    move-object v6, v3

    .line 100
    check-cast v6, Ly52;

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    iget-object v7, p0, Ln52;->q:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln52;->n:B

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
    invoke-virtual {p0, p1}, Ln52;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ln52;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ln52;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln52;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ln52;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ln52;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ln52;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ln52;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ln52;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ln52;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Ln52;->create(Ltwp;)Ltwp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ln52;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ln52;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    iget-object v2, v5, Ln52;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Ln52;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Ln52;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v5, Ln52;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lib0;

    .line 41
    .line 42
    check-cast v4, Lmgs0;

    .line 43
    .line 44
    check-cast v2, Lt401;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v8}, Lib0;-><init>(Lmgs0;Ljava/lang/Object;Lt401;Ltwp;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, v5, Ln52;->o:Z

    .line 50
    .line 51
    invoke-static {v0, v5}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v9, :cond_2

    .line 56
    .line 57
    move-object v1, v9

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget-boolean v0, v5, Ln52;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lorp0;

    .line 80
    .line 81
    iget-object v0, v4, Lorp0;->a:Lh0q0;

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Lzn30;

    .line 98
    .line 99
    iput-boolean v7, v5, Ln52;->o:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-string v3, "thread/realtime/listVoices"

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v8, 0x40

    .line 107
    .line 108
    move-object/from16 v7, p0

    .line 109
    .line 110
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_5

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    :cond_5
    :goto_1
    return-object v0

    .line 118
    :pswitch_1
    iget-boolean v0, v5, Ln52;->o:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-ne v0, v7, :cond_6

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, Lfnp0;

    .line 139
    .line 140
    iget-object v0, v4, Lfnp0;->w1:Lz1b;

    .line 141
    .line 142
    check-cast v3, Lvsp0;

    .line 143
    .line 144
    new-instance v10, Lqdy0;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x3fff

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-direct/range {v10 .. v20}, Lqdy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Lqdy0;

    .line 165
    .line 166
    iput-boolean v7, v5, Ln52;->o:Z

    .line 167
    .line 168
    invoke-virtual {v0, v3, v10, v2, v5}, Lz1b;->r(Lvsp0;Lqdy0;Lqdy0;Lkxx0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v9, :cond_8

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    :cond_8
    :goto_2
    return-object v0

    .line 176
    :pswitch_2
    iget-boolean v0, v5, Ln52;->o:Z

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-ne v0, v7, :cond_9

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_9
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, Lxv80;

    .line 196
    .line 197
    iget-object v0, v4, Lxv80;->m:Ldg20;

    .line 198
    .line 199
    check-cast v3, Ljava/util/Set;

    .line 200
    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    instance-of v8, v6, Lsm80;

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    if-eq v2, v7, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lsm80;

    .line 263
    .line 264
    iget-object v6, v6, Lsm80;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lsm80;

    .line 280
    .line 281
    iget-object v2, v2, Lsm80;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget-object v2, Lghy;->a:Lghy;

    .line 289
    .line 290
    :goto_5
    iput-boolean v7, v5, Ln52;->o:Z

    .line 291
    .line 292
    invoke-virtual {v0, v3, v2, v5}, Ldg20;->l(Ljava/util/Set;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v9, :cond_10

    .line 297
    .line 298
    move-object v1, v9

    .line 299
    :cond_10
    :goto_6
    return-object v1

    .line 300
    :pswitch_3
    iget-boolean v0, v5, Ln52;->o:Z

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    if-ne v0, v7, :cond_11

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v8

    .line 316
    goto :goto_8

    .line 317
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 321
    .line 322
    iget-object v0, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a:Lars;

    .line 323
    .line 324
    move-object v1, v3

    .line 325
    check-cast v1, Landroid/app/Activity;

    .line 326
    .line 327
    check-cast v2, Ls18;

    .line 328
    .line 329
    sget-object v3, Ls18;->a:Ls18;

    .line 330
    .line 331
    if-ne v2, v3, :cond_13

    .line 332
    .line 333
    move v2, v7

    .line 334
    goto :goto_7

    .line 335
    :cond_13
    const/4 v2, 0x0

    .line 336
    :goto_7
    iput-boolean v7, v5, Ln52;->o:Z

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    invoke-static/range {v0 .. v6}, Lars;->c(Lars;Landroid/app/Activity;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v9, :cond_14

    .line 347
    .line 348
    move-object v0, v9

    .line 349
    :cond_14
    :goto_8
    return-object v0

    .line 350
    :pswitch_4
    check-cast v4, Ly52;

    .line 351
    .line 352
    iget-boolean v0, v5, Ln52;->o:Z

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    if-ne v0, v7, :cond_15

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_15
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v8

    .line 366
    goto :goto_a

    .line 367
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, Ly52;->l:Lvbj0;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lz9;

    .line 376
    .line 377
    const/4 v6, 0x3

    .line 378
    invoke-direct {v0, v4, v6}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lba;

    .line 382
    .line 383
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    invoke-direct {v6, v10, v8, v2, v4}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v7, v5, Ln52;->o:Z

    .line 390
    .line 391
    invoke-static {v0, v6, v5}, Ldve;->d0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v9, :cond_17

    .line 396
    .line 397
    move-object v1, v9

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    :goto_9
    iget-object v0, v4, Ly52;->a:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    invoke-virtual {v4}, Ly52;->c()Lk4u;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v3}, Lk4u;->f(Ljava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v2, v4, Ly52;->n:Lq52;

    .line 422
    .line 423
    iget-object v5, v4, Ly52;->k:Lpbj0;

    .line 424
    .line 425
    invoke-virtual {v5}, Lpbj0;->m()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v2, v0, v5}, Lq52;->a(FF)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Ly52;->h:Lvbj0;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, Ly52;->g:Lvbj0;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    :goto_a
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
