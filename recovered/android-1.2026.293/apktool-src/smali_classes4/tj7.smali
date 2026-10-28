.class public final Ltj7;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltj7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj7;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Ltj7;->p:J

    .line 6
    .line 7
    iput-object p4, p0, Ltj7;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltj7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltj7;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltj7;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ltj7;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcwl;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lrxl;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-wide v5, p0, Ltj7;->p:J

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Ltj7;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v4, Ltj7;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Luts;

    .line 31
    .line 32
    check-cast v1, Lak7;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-wide v6, p0, Ltj7;->p:J

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    move-object v8, v1

    .line 39
    invoke-direct/range {v4 .. v10}, Ltj7;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v4, Ltj7;->s:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltj7;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltj7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltj7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lul7;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltj7;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltj7;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ltj7;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-boolean v3, p0, Ltj7;->o:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltj7;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lrxl;

    .line 21
    .line 22
    iget-object v1, p0, Ltj7;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcwl;

    .line 25
    .line 26
    iget-object v3, p0, Ltj7;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lg6e0;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltj7;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcwl;

    .line 45
    .line 46
    iget-object v3, v1, Lcwl;->n:Lg6e0;

    .line 47
    .line 48
    iget-object p1, p0, Ltj7;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lrxl;

    .line 51
    .line 52
    iput-object v3, p0, Ltj7;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Ltj7;->r:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Ltj7;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v4, p0, Ltj7;->o:Z

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v0, :cond_2

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcwl;->q:Lq0m;

    .line 70
    .line 71
    iget-object v0, v0, Lrxl;->e:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lq0m;->g(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ltj7;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcwl;

    .line 82
    .line 83
    iget-object p1, p1, Lcwl;->u:Ljava/lang/Long;

    .line 84
    .line 85
    iget-wide v0, p0, Ltj7;->p:J

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p1, v3, v0

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Ltj7;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcwl;

    .line 101
    .line 102
    iput-object v2, p0, Lcwl;->u:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object p1, p0, Lcwl;->y:Luhw0;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v2, p0, Lcwl;->y:Luhw0;

    .line 112
    .line 113
    :cond_5
    :goto_1
    sget-object v2, La011;->a:La011;

    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-interface {v3, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_0
    iget-object v0, p0, Ltj7;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Luts;

    .line 125
    .line 126
    iget-object v3, v0, Luts;->r:Liss;

    .line 127
    .line 128
    iget-object v4, p0, Ltj7;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lul7;

    .line 131
    .line 132
    sget-object v5, Lyfs;->a:Lyfs;

    .line 133
    .line 134
    iget-boolean v6, p0, Ltj7;->o:Z

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    if-ne v6, v10, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Ltj7;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lqqa0;

    .line 144
    .line 145
    iget-object p0, p0, Ltj7;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Leyw0;

    .line 148
    .line 149
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Luts;->u()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance p0, Lmh01;

    .line 169
    .line 170
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    move-object v2, p0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    iget-wide v6, p0, Ltj7;->p:J

    .line 177
    .line 178
    invoke-virtual {v4, v6, v7}, Lul7;->d(J)Leyw0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of v1, p1, Ldyw0;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    new-instance p0, Lmh01;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-static {p1}, Lpt61;->g0(Leyw0;)Lfg7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, v1, Lfg7;->h:Ljava/lang/Integer;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object v1, v2

    .line 202
    :goto_4
    if-eqz v1, :cond_b

    .line 203
    .line 204
    sget-object v1, Lqqa0;->k:Lqqa0;

    .line 205
    .line 206
    :goto_5
    move-object v11, v1

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    sget-object v1, Lqqa0;->j:Lqqa0;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    iget-object v1, p0, Ltj7;->u:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lak7;

    .line 214
    .line 215
    iget-object v8, v1, Lak7;->a:Lfm7;

    .line 216
    .line 217
    iget-object v9, v3, Liss;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, p0, Ltj7;->s:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, p0, Ltj7;->q:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, p0, Ltj7;->r:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v10, p0, Ltj7;->o:Z

    .line 226
    .line 227
    sget-object v1, Loff0;->b:Loff0;

    .line 228
    .line 229
    iget-object v4, v8, Lfm7;->e:Lgzw;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v4, Lk8u;->b:Lk8u;

    .line 235
    .line 236
    invoke-static {v1, v4}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v7, Lcm7;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct/range {v7 .. v12}, Lcm7;-><init>(Lfm7;Ljava/lang/String;ZLqqa0;Ltwp;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v7, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v5, :cond_c

    .line 251
    .line 252
    move-object v2, v5

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v1, p1

    .line 255
    move-object p1, p0

    .line 256
    move-object p0, v1

    .line 257
    move-object v1, v11

    .line 258
    :goto_7
    check-cast p1, Lnh01;

    .line 259
    .line 260
    instance-of v4, p1, Lmh01;

    .line 261
    .line 262
    if-eqz v4, :cond_d

    .line 263
    .line 264
    check-cast p1, Lmh01;

    .line 265
    .line 266
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, La011;

    .line 269
    .line 270
    new-instance p1, Lhj7;

    .line 271
    .line 272
    iget-object v0, v0, Luts;->q:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v3, Liss;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, p0, v1, v0, v2}, Lhj7;-><init>(Leyw0;Lqqa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lmh01;

    .line 280
    .line 281
    invoke-direct {v2, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    instance-of p0, p1, Lgh01;

    .line 286
    .line 287
    if-eqz p0, :cond_e

    .line 288
    .line 289
    move-object v2, p1

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 292
    .line 293
    .line 294
    :goto_8
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
