.class public final Lqrm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqrm0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqrm0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqrm0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqrm0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqrm0;

    .line 9
    .line 10
    check-cast p0, Lc801;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lqrm0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqrm0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Lqrm0;

    .line 20
    .line 21
    check-cast p0, Lstm0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lqrm0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqrm0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltwz0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqrm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqrm0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqrm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqrm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqrm0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqrm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lqrm0;->n:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lqrm0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc801;

    .line 16
    .line 17
    sget-object v5, La011;->a:La011;

    .line 18
    .line 19
    sget-object v7, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    iget-byte v8, v4, Lqrm0;->o:B

    .line 22
    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    if-eq v8, v2, :cond_2

    .line 26
    .line 27
    if-ne v8, v6, :cond_1

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v3, v5

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    iget-object v1, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ltwz0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ltwz0;

    .line 56
    .line 57
    iput-object v1, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v2, v4, Lqrm0;->o:B

    .line 60
    .line 61
    invoke-interface {v1, v4}, Ltwz0;->c(Lkxx0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-ne v8, v7, :cond_4

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v8, v0, Lc801;->h:Lezf0;

    .line 79
    .line 80
    iget-object v9, v8, Lezf0;->b:[J

    .line 81
    .line 82
    iget-object v10, v8, Lezf0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-boolean v11, v8, Lezf0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-nez v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    move-object v13, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v11, 0x0

    .line 97
    :try_start_1
    iput-boolean v11, v8, Lezf0;->d:Z

    .line 98
    .line 99
    array-length v12, v9

    .line 100
    new-array v13, v12, [Ldzf0;

    .line 101
    .line 102
    move v14, v11

    .line 103
    move v15, v14

    .line 104
    :goto_2
    if-ge v14, v12, :cond_a

    .line 105
    .line 106
    aget-wide v16, v9, v14

    .line 107
    .line 108
    const-wide/16 v18, 0x0

    .line 109
    .line 110
    cmp-long v16, v16, v18

    .line 111
    .line 112
    if-lez v16, :cond_7

    .line 113
    .line 114
    move v11, v2

    .line 115
    :cond_7
    iget-object v2, v8, Lezf0;->c:[Z

    .line 116
    .line 117
    aget-boolean v6, v2, v14

    .line 118
    .line 119
    if-eq v11, v6, :cond_9

    .line 120
    .line 121
    aput-boolean v11, v2, v14

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    sget-object v2, Ldzf0;->b:Ldzf0;

    .line 126
    .line 127
    :goto_3
    const/4 v15, 0x1

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_9

    .line 131
    :cond_8
    sget-object v2, Ldzf0;->c:Ldzf0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    sget-object v2, Ldzf0;->a:Ldzf0;

    .line 135
    .line 136
    :goto_4
    aput-object v2, v13, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    const/4 v6, 0x2

    .line 142
    const/4 v11, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    if-eqz v15, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    move-object v13, v3

    .line 148
    :goto_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    :goto_6
    if-eqz v13, :cond_0

    .line 152
    .line 153
    sget-object v2, Lswz0;->b:Lswz0;

    .line 154
    .line 155
    new-instance v6, Lb801;

    .line 156
    .line 157
    invoke-direct {v6, v13, v0, v1, v3}, Lb801;-><init>([Ldzf0;Lc801;Ltwz0;Ltwp;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    iput-byte v0, v4, Lqrm0;->o:B

    .line 164
    .line 165
    invoke-interface {v1, v2, v6, v4}, Ltwz0;->a(Lswz0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v7, :cond_0

    .line 170
    .line 171
    :goto_7
    move-object v3, v7

    .line 172
    :goto_8
    return-object v3

    .line 173
    :goto_9
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    sget-object v6, Lyfs;->a:Lyfs;

    .line 178
    .line 179
    iget-byte v0, v4, Lqrm0;->o:B

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    if-eq v0, v2, :cond_d

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-ne v0, v2, :cond_c

    .line 188
    .line 189
    iget-object v0, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lstm0;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v7, v0

    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_d
    iget-object v0, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lstm0;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v0

    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lqrm0;->q:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    check-cast v7, Lstm0;

    .line 222
    .line 223
    sget-object v0, Ldnx;->b:Lev00;

    .line 224
    .line 225
    iget-object v0, v7, Lstm0;->y:Lj9z;

    .line 226
    .line 227
    sget-object v1, Lbas;->f:Lbas;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lbas;->J:Lv8z;

    .line 233
    .line 234
    iput-object v7, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    iput-byte v2, v4, Lqrm0;->o:B

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/16 v5, 0xe

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v6, :cond_f

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_f
    :goto_a
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sget-object v1, Llnx;->c:Llnx;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    new-instance v2, Ldnx;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v7, Lstm0;->G:Ldnx;

    .line 268
    .line 269
    iget-object v0, v4, Lqrm0;->q:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v7, v0

    .line 272
    check-cast v7, Lstm0;

    .line 273
    .line 274
    iget-object v0, v7, Lstm0;->y:Lj9z;

    .line 275
    .line 276
    sget-object v1, Lbas;->f:Lbas;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v1, Lbas;->K:Lp8z;

    .line 282
    .line 283
    iput-object v7, v4, Lqrm0;->p:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    iput-byte v2, v4, Lqrm0;->o:B

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    const/16 v5, 0xe

    .line 291
    .line 292
    invoke-static/range {v0 .. v5}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v6, :cond_10

    .line 297
    .line 298
    :goto_b
    move-object v3, v6

    .line 299
    goto :goto_d

    .line 300
    :cond_10
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v7, Lstm0;->H:Z

    .line 307
    .line 308
    sget-object v3, La011;->a:La011;

    .line 309
    .line 310
    :goto_d
    return-object v3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
