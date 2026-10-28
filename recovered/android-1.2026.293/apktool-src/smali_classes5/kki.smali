.class public final Lkki;
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

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpgi;Ltki;Lsv60;ZLjava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkki;->n:B

    .line 22
    iput-object p1, p0, Lkki;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkki;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkki;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lkki;->p:Z

    iput-object p5, p0, Lkki;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltyh0;Ljava/lang/String;Ljava/lang/String;ZLyxh0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkki;->n:B

    .line 21
    iput-object p1, p0, Lkki;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkki;->u:Ljava/lang/Object;

    iput-object p3, p0, Lkki;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lkki;->p:Z

    iput-object p5, p0, Lkki;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLk2u;Lxa10;Lxf51;Lij50;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkki;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lkki;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkki;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkki;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkki;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkki;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkki;->u:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte p1, p0, Lkki;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lkki;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkki;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkki;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lkki;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lkki;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Ltyh0;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v8, p0, Lkki;->p:Z

    .line 26
    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Lyxh0;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Lkki;-><init>(Ltyh0;Ljava/lang/String;Ljava/lang/String;ZLyxh0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Lkki;

    .line 37
    .line 38
    iget-object p1, p0, Lkki;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lk2u;

    .line 42
    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Lxa10;

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lxf51;

    .line 48
    .line 49
    check-cast v0, Lij50;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, La5e0;

    .line 53
    .line 54
    iget-boolean v6, p0, Lkki;->p:Z

    .line 55
    .line 56
    move-object v12, v10

    .line 57
    move-object v10, v0

    .line 58
    invoke-direct/range {v5 .. v12}, Lkki;-><init>(ZLk2u;Lxa10;Lxf51;Lij50;La5e0;Ltwp;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_1
    move-object v10, p2

    .line 63
    new-instance v5, Lkki;

    .line 64
    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lpgi;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Ltki;

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lsv60;

    .line 73
    .line 74
    iget-boolean v9, p0, Lkki;->p:Z

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    move-object v11, v10

    .line 79
    move-object v10, v2

    .line 80
    invoke-direct/range {v5 .. v11}, Lkki;-><init>(Lpgi;Ltki;Lsv60;ZLjava/lang/String;Ltwp;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkki;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkbi0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkki;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkki;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lkki;->n:B

    .line 4
    .line 5
    sget-object v7, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v1, v6, Lkki;->p:Z

    .line 8
    .line 9
    iget-object v2, v6, Lkki;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v6, Lkki;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v6, Lkki;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x2

    .line 21
    iget-object v11, v6, Lkki;->u:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-byte v0, v6, Lkki;->o:B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-ne v0, v10, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, Lkki;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lmh01;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ltyh0;

    .line 59
    .line 60
    iget-object v0, v4, Ltyh0;->a:Lsxh0;

    .line 61
    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iput-byte v9, v6, Lkki;->o:B

    .line 67
    .line 68
    invoke-virtual {v0, v6, v11, v3, v1}, Lsxh0;->d(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v8, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast v0, Lnh01;

    .line 76
    .line 77
    check-cast v2, Lyxh0;

    .line 78
    .line 79
    instance-of v1, v0, Lmh01;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lmh01;

    .line 85
    .line 86
    iget-object v3, v1, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, La28;

    .line 89
    .line 90
    iget-object v2, v2, Lyxh0;->b:Lrv7;

    .line 91
    .line 92
    iput-object v1, v6, Lkki;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v10, v6, Lkki;->o:B

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lrv7;->b(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v8, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v8, v0

    .line 104
    :goto_1
    return-object v8

    .line 105
    :pswitch_0
    move-object v0, v3

    .line 106
    check-cast v0, Lxf51;

    .line 107
    .line 108
    move-object v13, v2

    .line 109
    check-cast v13, Lij50;

    .line 110
    .line 111
    iget-object v2, v6, Lkki;->q:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    check-cast v14, Lk2u;

    .line 115
    .line 116
    iget-byte v2, v6, Lkki;->o:B

    .line 117
    .line 118
    const/4 v15, 0x3

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    if-eq v2, v9, :cond_7

    .line 122
    .line 123
    if-eq v2, v10, :cond_6

    .line 124
    .line 125
    if-ne v2, v15, :cond_5

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v12

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    new-instance v1, Ljh6;

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    invoke-direct {v1, v14, v13, v0, v2}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    iput-byte v9, v6, Lkki;->o:B

    .line 159
    .line 160
    invoke-static {v1, v6}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v8, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_2
    invoke-virtual {v14}, Lk2u;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    check-cast v4, Lxa10;

    .line 174
    .line 175
    invoke-static {v4}, Lxa10;->a(Lxa10;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    new-instance v1, Lvs0;

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    invoke-direct {v1, v13, v2}, Lvs0;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    iput-byte v10, v6, Lkki;->o:B

    .line 186
    .line 187
    invoke-static {v1, v6}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v8, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    :goto_3
    new-instance v1, Lws0;

    .line 195
    .line 196
    const/16 v2, 0x12

    .line 197
    .line 198
    invoke-direct {v1, v13, v2}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    iput-byte v15, v6, Lkki;->o:B

    .line 202
    .line 203
    invoke-static {v1, v6}, Lj5q;->k(Lkotlin/jvm/functions/Function0;Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v8, :cond_d

    .line 208
    .line 209
    :goto_4
    move-object v7, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_d
    :goto_5
    invoke-virtual {v14}, Lk2u;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    check-cast v1, Lqs70;

    .line 219
    .line 220
    invoke-virtual {v1}, Lqs70;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    check-cast v11, La5e0;

    .line 227
    .line 228
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    new-instance v1, Ldpq;

    .line 235
    .line 236
    sget-object v2, Liwz;->c:Liwz;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ldpq;-><init>(Liwz;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_6
    return-object v7

    .line 245
    :pswitch_1
    move-object v1, v4

    .line 246
    check-cast v1, Lpgi;

    .line 247
    .line 248
    move-object v13, v11

    .line 249
    check-cast v13, Ljava/lang/String;

    .line 250
    .line 251
    move-object v14, v3

    .line 252
    check-cast v14, Ltki;

    .line 253
    .line 254
    iget-byte v0, v6, Lkki;->o:B

    .line 255
    .line 256
    const/16 v15, 0xe

    .line 257
    .line 258
    sget-object v3, Lygi;->c:Lygi;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    if-eq v0, v9, :cond_10

    .line 263
    .line 264
    if-ne v0, v10, :cond_f

    .line 265
    .line 266
    iget-object v0, v6, Lkki;->q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lygi;

    .line 269
    .line 270
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    move-object v9, v3

    .line 274
    :cond_e
    move-object v3, v0

    .line 275
    goto :goto_a

    .line 276
    :catch_0
    move-exception v0

    .line 277
    move-object v9, v3

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v12

    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    move-object v9, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v2

    .line 296
    iget-object v2, v14, Ltki;->a:Lu1u;

    .line 297
    .line 298
    check-cast v0, Lsv60;

    .line 299
    .line 300
    new-instance v5, Lws0;

    .line 301
    .line 302
    invoke-direct {v5, v14, v15}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 303
    .line 304
    .line 305
    iput-byte v9, v6, Lkki;->o:B

    .line 306
    .line 307
    iget-boolean v4, v6, Lkki;->p:Z

    .line 308
    .line 309
    move-object v9, v3

    .line 310
    move-object v3, v0

    .line 311
    invoke-virtual/range {v1 .. v6}, Lpgi;->b(Lu1u;Lsv60;ZLws0;Lvwp;)Ljava/lang/Enum;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v8, :cond_12

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_12
    :goto_7
    check-cast v0, Lygi;

    .line 319
    .line 320
    iget-object v2, v14, Ltki;->m:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_17

    .line 327
    .line 328
    iget-object v2, v14, Ltki;->H:Lpgi;

    .line 329
    .line 330
    if-eq v2, v1, :cond_13

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    :try_start_1
    iget-object v2, v14, Ltki;->a:Lu1u;

    .line 334
    .line 335
    iput-object v0, v6, Lkki;->q:Ljava/lang/Object;

    .line 336
    .line 337
    iput-byte v10, v6, Lkki;->o:B

    .line 338
    .line 339
    invoke-virtual {v2, v13, v6}, Lu1u;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    if-ne v2, v8, :cond_e

    .line 344
    .line 345
    :goto_8
    move-object v7, v8

    .line 346
    goto :goto_b

    .line 347
    :catch_1
    move-exception v0

    .line 348
    :goto_9
    iget-object v2, v14, Ltki;->i:Lega0;

    .line 349
    .line 350
    const-string v3, "Could not disconnect the closing cloud browser"

    .line 351
    .line 352
    const/16 v4, 0xc

    .line 353
    .line 354
    invoke-static {v2, v3, v0, v12, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    move-object v3, v9

    .line 358
    :goto_a
    iget-object v0, v14, Ltki;->m:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    iget-object v0, v14, Ltki;->H:Lpgi;

    .line 367
    .line 368
    if-eq v0, v1, :cond_14

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    if-ne v3, v9, :cond_15

    .line 372
    .line 373
    iget-object v0, v14, Ltki;->i:Lega0;

    .line 374
    .line 375
    const-string v1, "Cloud browser closed without confirming return of control"

    .line 376
    .line 377
    invoke-static {v0, v1, v12, v12, v15}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 378
    .line 379
    .line 380
    :cond_15
    iput-object v12, v14, Ltki;->I:Luhw0;

    .line 381
    .line 382
    invoke-virtual {v14}, Ltki;->b()V

    .line 383
    .line 384
    .line 385
    iput-object v12, v14, Ltki;->j:Lvni;

    .line 386
    .line 387
    iput-object v12, v14, Ltki;->l:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v20, v11

    .line 390
    .line 391
    check-cast v20, Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v14, Ltki;->d:Lsmw0;

    .line 394
    .line 395
    :cond_16
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Lyii;

    .line 401
    .line 402
    new-instance v16, Lyii;

    .line 403
    .line 404
    const/16 v21, 0x1bf

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    invoke-direct/range {v16 .. v21}, Lyii;-><init>(Llii;IZLjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    new-instance v0, Lnhi;

    .line 424
    .line 425
    invoke-direct {v0, v13, v3}, Lnhi;-><init>(Ljava/lang/String;Lygi;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lpa;

    .line 429
    .line 430
    const/16 v2, 0x11

    .line 431
    .line 432
    invoke-direct {v1, v2, v12, v14, v0}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v1}, Ltki;->i(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_2
    move-exception v0

    .line 440
    throw v0

    .line 441
    :cond_17
    :goto_b
    return-object v7

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
