.class public final Lksy;
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

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcec0;Lfx21;Lwdc0;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lksy;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lksy;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lksy;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lksy;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lksy;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lksy;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lfth0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lksy;->n:B

    .line 19
    iput-object p1, p0, Lksy;->t:Ljava/lang/Object;

    iput-object p2, p0, Lksy;->u:Ljava/lang/Object;

    iput-object p3, p0, Lksy;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzpu;Lqxo0;Llsy;Lfsy;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lksy;->n:B

    .line 20
    iput-object p1, p0, Lksy;->t:Ljava/lang/Object;

    iput-object p2, p0, Lksy;->r:Ljava/lang/Object;

    iput-object p3, p0, Lksy;->u:Ljava/lang/Object;

    iput-object p4, p0, Lksy;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lksy;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lksy;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lksy;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lksy;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lksy;

    .line 13
    .line 14
    check-cast v3, Lfth0;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lksy;-><init>(Lfth0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Lksy;

    .line 25
    .line 26
    iget-object v0, p0, Lksy;->r:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p0, p0, Lksy;->s:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    check-cast v6, Lcec0;

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lfx21;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Lwdc0;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v4 .. v10}, Lksy;-><init>(Landroid/net/Uri;Lcec0;Lfx21;Lwdc0;Ljava/lang/String;Ltwp;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v4, Lksy;->q:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    move-object v10, p2

    .line 53
    new-instance v5, Lksy;

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lzpu;

    .line 57
    .line 58
    iget-object p0, p0, Lksy;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lqxo0;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Llsy;

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    check-cast v9, Lfsy;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lksy;-><init>(Lzpu;Lqxo0;Llsy;Lfsy;Ltwp;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lksy;->n:B

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
    invoke-virtual {p0, p1, p2}, Lksy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lksy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lksy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lksy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lksy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lksy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lksy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lksy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lksy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lksy;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    iget-byte v6, v1, Lksy;->o:B

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lksy;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lksy;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Lksy;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lfth0;

    .line 34
    .line 35
    iget-object v1, v1, Lksy;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Le6e0;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v6, v1

    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Lksy;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lksy;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, Lksy;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lfth0;

    .line 66
    .line 67
    iget-object v7, v1, Lksy;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Le6e0;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v22, v7

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    move-object/from16 v6, v22

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lksy;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfth0;

    .line 86
    .line 87
    iget-object v6, v2, Lfth0;->c:Lg6e0;

    .line 88
    .line 89
    iget-object v7, v1, Lksy;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v1, Lksy;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v6, v1, Lksy;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v1, Lksy;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v1, Lksy;->r:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, v1, Lksy;->s:Ljava/lang/Object;

    .line 104
    .line 105
    iput-byte v3, v1, Lksy;->o:B

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v3, v7

    .line 115
    move-object v7, v2

    .line 116
    move-object v2, v8

    .line 117
    :goto_0
    :try_start_1
    iput-object v5, v7, Lfth0;->e:Lith0;

    .line 118
    .line 119
    iget-object v8, v7, Lfth0;->a:Lfp0;

    .line 120
    .line 121
    iput-object v6, v1, Lksy;->p:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v7, v1, Lksy;->q:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v1, Lksy;->r:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v1, Lksy;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput-byte v4, v1, Lksy;->o:B

    .line 130
    .line 131
    new-instance v4, Llrh0;

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    invoke-direct {v4, v3, v5, v2, v9}, Llrh0;-><init>(Ljava/lang/String;Lduh0;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v8, Lfp0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lwu51;

    .line 140
    .line 141
    new-instance v9, Ldes;

    .line 142
    .line 143
    const/16 v10, 0x13

    .line 144
    .line 145
    invoke-direct {v9, v4, v5, v10}, Ldes;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lso;

    .line 149
    .line 150
    const/16 v10, 0x17

    .line 151
    .line 152
    invoke-direct {v4, v8, v9, v5, v10}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    :goto_1
    move-object v5, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    move-object v0, v2

    .line 164
    move-object v2, v3

    .line 165
    move-object v3, v7

    .line 166
    :goto_2
    check-cast v1, Lioe0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v4, v1, Lmh01;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    check-cast v1, Lmh01;

    .line 177
    .line 178
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lith0;

    .line 181
    .line 182
    iget-object v4, v1, Lith0;->a:Lfrh0;

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget-object v4, v4, Lfrh0;->c:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v1, v6

    .line 191
    goto :goto_7

    .line 192
    :cond_5
    move-object v4, v5

    .line 193
    :goto_3
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    new-instance v0, Lih01;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Phone verification changed during activation"

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    move-object v1, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lfth0;->d(Lith0;Ljava/lang/String;)Lnh01;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    instance-of v2, v0, Lmh01;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lmh01;

    .line 226
    .line 227
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lrth0;

    .line 230
    .line 231
    iput-object v1, v3, Lfth0;->e:Lith0;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    instance-of v0, v1, Lgh01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    :goto_5
    invoke-interface {v6, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v1

    .line 242
    :goto_6
    return-object v5

    .line 243
    :cond_9
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    :goto_7
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_0
    sget-object v6, La011;->a:La011;

    .line 254
    .line 255
    iget-object v0, v1, Lksy;->r:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/net/Uri;

    .line 258
    .line 259
    iget-object v7, v1, Lksy;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Lcec0;

    .line 262
    .line 263
    iget-object v8, v1, Lksy;->q:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lsfs;

    .line 266
    .line 267
    sget-object v9, Lyfs;->a:Lyfs;

    .line 268
    .line 269
    iget-byte v10, v1, Lksy;->o:B

    .line 270
    .line 271
    const/4 v11, 0x3

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    if-eq v10, v3, :cond_c

    .line 275
    .line 276
    if-eq v10, v4, :cond_b

    .line 277
    .line 278
    if-ne v10, v11, :cond_a

    .line 279
    .line 280
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :catch_0
    move-exception v0

    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_10

    .line 294
    .line 295
    :cond_b
    iget-object v0, v1, Lksy;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v10, "file"

    .line 319
    .line 320
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v7}, Lcec0;->J()Ly97;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v8, v1, Lksy;->q:Ljava/lang/Object;

    .line 343
    .line 344
    iput-byte v3, v1, Lksy;->o:B

    .line 345
    .line 346
    iget-object v2, v2, Ly97;->c:Lb0t;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, Lb0t;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v9, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    :cond_10
    :try_start_5
    iget-object v2, v1, Lksy;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lfx21;

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    iput-object v8, v1, Lksy;->q:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v1, Lksy;->p:Ljava/lang/Object;

    .line 366
    .line 367
    iput-byte v4, v1, Lksy;->o:B

    .line 368
    .line 369
    iget-object v3, v2, Lfx21;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lv141;

    .line 372
    .line 373
    iget-object v3, v3, Lv141;->l:Lsl70;

    .line 374
    .line 375
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lk141;

    .line 380
    .line 381
    iget-object v2, v2, Lfx21;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ls141;

    .line 384
    .line 385
    check-cast v2, Lq141;

    .line 386
    .line 387
    iget-object v2, v2, Lq141;->a:Landroid/net/Uri;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v4, v3, Lk141;->b:Lgzw;

    .line 394
    .line 395
    iget-object v4, v4, Lgzw;->b:Lg630;

    .line 396
    .line 397
    new-instance v8, Llgp0;

    .line 398
    .line 399
    const/16 v10, 0xe

    .line 400
    .line 401
    invoke-direct {v8, v10, v5, v3, v2}, Llgp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v8, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-ne v2, v9, :cond_11

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    :goto_9
    check-cast v2, Lra7;

    .line 412
    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    iget-object v2, v2, Lra7;->a:Ljava/util/List;

    .line 416
    .line 417
    if-nez v2, :cond_14

    .line 418
    .line 419
    :cond_12
    new-instance v2, Lh051;

    .line 420
    .line 421
    iget-object v3, v7, Lcec0;->i1:Landroid/app/Application;

    .line 422
    .line 423
    iget-object v4, v7, Lcec0;->j1:Lgzw;

    .line 424
    .line 425
    const/16 v8, 0x64

    .line 426
    .line 427
    invoke-direct {v2, v3, v4, v8}, Lh051;-><init>(Landroid/content/Context;Lgzw;I)V

    .line 428
    .line 429
    .line 430
    iput-object v5, v1, Lksy;->q:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v5, v1, Lksy;->p:Ljava/lang/Object;

    .line 433
    .line 434
    iput-byte v11, v1, Lksy;->o:B

    .line 435
    .line 436
    iget-object v3, v4, Lgzw;->c:Lifs;

    .line 437
    .line 438
    new-instance v4, Lg051;

    .line 439
    .line 440
    invoke-direct {v4, v2, v0, v5}, Lg051;-><init>(Lh051;Ljava/lang/String;Ltwp;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v4, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v9, :cond_13

    .line 448
    .line 449
    :goto_a
    move-object v5, v9

    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_13
    :goto_b
    check-cast v0, Lra7;

    .line 453
    .line 454
    iget-object v2, v0, Lra7;->a:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 455
    .line 456
    :cond_14
    :goto_c
    move-object/from16 v18, v2

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :goto_d
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v7, Lcec0;->D1:Ljt31;

    .line 467
    .line 468
    const-string v3, "Failed to extract waveform"

    .line 469
    .line 470
    const/16 v4, 0xc

    .line 471
    .line 472
    invoke-static {v2, v3, v0, v5, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Ltdc0;->l:Ljava/util/ArrayList;

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :goto_e
    iget-object v0, v7, Lcec0;->w1:Lwdc0;

    .line 479
    .line 480
    iget-object v2, v1, Lksy;->u:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lwdc0;

    .line 483
    .line 484
    if-ne v0, v2, :cond_16

    .line 485
    .line 486
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ltdc0;

    .line 491
    .line 492
    iget-object v0, v0, Ltdc0;->f:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v1, Lksy;->v:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    iget-object v0, v7, Ln19;->Y:Lsmw0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lbmw0;

    .line 511
    .line 512
    :cond_15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v8, v2

    .line 517
    check-cast v8, Ltdc0;

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x6ff

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    invoke-static/range {v8 .. v21}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 547
    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lbmw0;

    .line 555
    .line 556
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_16

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_f
    move-object v5, v6

    .line 566
    :goto_10
    return-object v5

    .line 567
    :pswitch_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 568
    .line 569
    iget-byte v6, v1, Lksy;->o:B

    .line 570
    .line 571
    if-eqz v6, :cond_19

    .line 572
    .line 573
    if-eq v6, v3, :cond_18

    .line 574
    .line 575
    if-ne v6, v4, :cond_17

    .line 576
    .line 577
    iget-object v0, v1, Lksy;->q:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lqxo0;

    .line 580
    .line 581
    iget-object v2, v1, Lksy;->s:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lupt0;

    .line 584
    .line 585
    iget-object v1, v1, Lksy;->p:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lqxo0;

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v3, v1

    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    :goto_11
    move-object v6, v2

    .line 596
    goto :goto_14

    .line 597
    :cond_17
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, Lksy;->t:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lzpu;

    .line 614
    .line 615
    iput-byte v3, v1, Lksy;->o:B

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-ne v2, v0, :cond_1a

    .line 622
    .line 623
    goto :goto_13

    .line 624
    :cond_1a
    :goto_12
    check-cast v2, Lnh01;

    .line 625
    .line 626
    iget-object v3, v1, Lksy;->r:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Lqxo0;

    .line 629
    .line 630
    iget-object v6, v1, Lksy;->u:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, Llsy;

    .line 633
    .line 634
    iget-object v7, v1, Lksy;->v:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Lfsy;

    .line 637
    .line 638
    instance-of v8, v2, Lmh01;

    .line 639
    .line 640
    if-eqz v8, :cond_1e

    .line 641
    .line 642
    check-cast v2, Lmh01;

    .line 643
    .line 644
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lupt0;

    .line 647
    .line 648
    iget-object v6, v6, Llsy;->d:Lnar0;

    .line 649
    .line 650
    iget-object v8, v2, Lupt0;->b:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v8, :cond_1d

    .line 653
    .line 654
    const/16 v9, 0x3f

    .line 655
    .line 656
    invoke-static {v9, v8, v8}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iput-object v3, v1, Lksy;->p:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v2, v1, Lksy;->s:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v3, v1, Lksy;->q:Ljava/lang/Object;

    .line 665
    .line 666
    iput-byte v4, v1, Lksy;->o:B

    .line 667
    .line 668
    invoke-virtual {v6, v7, v8, v1}, Lnar0;->x(Lfsy;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v0, :cond_1b

    .line 673
    .line 674
    :goto_13
    move-object v5, v0

    .line 675
    goto :goto_15

    .line 676
    :cond_1b
    move-object v0, v3

    .line 677
    goto :goto_11

    .line 678
    :goto_14
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lzry;

    .line 683
    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    iget-object v5, v0, Lzry;->a:Landroid/net/Uri;

    .line 687
    .line 688
    :cond_1c
    move-object v12, v5

    .line 689
    const/4 v13, 0x0

    .line 690
    const/16 v14, 0x1df

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-static/range {v6 .. v14}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v5, Lmh01;

    .line 702
    .line 703
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_1d
    const-string v0, "Required value was null."

    .line 708
    .line 709
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_1e
    instance-of v0, v2, Lgh01;

    .line 714
    .line 715
    if-eqz v0, :cond_1f

    .line 716
    .line 717
    move-object v5, v2

    .line 718
    goto :goto_15

    .line 719
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 720
    .line 721
    .line 722
    :goto_15
    return-object v5

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
