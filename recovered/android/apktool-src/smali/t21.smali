.class public final Lt21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lob1;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib1;

    .line 4
    .line 5
    instance-of v1, p2, Ldb1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ldb1;

    .line 11
    .line 12
    iget v2, v1, Ldb1;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ldb1;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ldb1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ldb1;-><init>(Lt21;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Ldb1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Ldb1;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Ldb1;->n:Lob1;

    .line 39
    .line 40
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, v0, Lib1;->r:Z

    .line 55
    .line 56
    iput-object p1, v0, Lib1;->w:Lob1;

    .line 57
    .line 58
    iput-object p1, v1, Ldb1;->n:Lob1;

    .line 59
    .line 60
    iput v2, v1, Ldb1;->q:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lib1;->w(Lob1;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p2, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lib1;->y()V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0
.end method

.method public b(Ltgi;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4u;

    .line 4
    .line 5
    instance-of v1, p2, La4u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La4u;

    .line 11
    .line 12
    iget v2, v1, La4u;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La4u;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La4u;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La4u;-><init>(Lt21;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, La4u;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, La4u;->q:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    sget-object v5, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eq p2, v4, :cond_2

    .line 41
    .line 42
    if-ne p2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v1, La4u;->n:Ltgi;

    .line 55
    .line 56
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Ltgi;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lm7h;->b(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iput-object p1, v1, La4u;->n:Ltgi;

    .line 72
    .line 73
    iput v4, v1, La4u;->q:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lb4u;->a(Leng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iget-object p0, v0, Lb4u;->d:Lo4u;

    .line 83
    .line 84
    new-instance p2, Lzkj;

    .line 85
    .line 86
    invoke-direct {p2, v0, p1, v2, v3}, Lzkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, La4u;->n:Ltgi;

    .line 90
    .line 91
    iput v3, v1, La4u;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1}, Lo4u;->a(Lzkj;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lt21;->a:B

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "chat_disabled_entitlement"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljxg0;

    .line 32
    .line 33
    iget-object v0, v0, Ljxg0;->b:Lixg0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lixg0;->b(Lcng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljl3;

    .line 53
    .line 54
    iget-object v0, v0, Ljl3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu2o;

    .line 57
    .line 58
    sget-object v1, Lxgc0;->f:Lxgc0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lxgc0;->g:Lf2o;

    .line 64
    .line 65
    invoke-static {v0, v1, v7, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Lwb60;->z:Lwb60;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sget-boolean v0, Lwb60;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    sget-object v0, Lqde0;->a:Lqde0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lqde0;->e()V

    .line 83
    .line 84
    .line 85
    const-wide/32 v2, 0x100000

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeSetBufferBytes(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeSetContinuousRecordingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    sput-boolean v7, Lwb60;->A:Z

    .line 95
    .line 96
    sget-object v0, Lcoz;->U0:Lcoz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcoz;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_2
    sget-object v1, Lwb60;->z:Lwb60;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_3
    sget-boolean v0, Lwb60;->A:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :try_start_4
    sget-object v0, Lcoz;->U0:Lcoz;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcoz;->E()V

    .line 118
    .line 119
    .line 120
    sput-boolean v6, Lwb60;->A:Z

    .line 121
    .line 122
    invoke-static {v6}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeSetContinuousRecordingEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeSetBufferBytes(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    throw v0

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ly070;

    .line 146
    .line 147
    iput-boolean v1, v0, Ly070;->b:Z

    .line 148
    .line 149
    sget-object v0, Ltid0;->a:Ltid0;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ltid0;

    .line 155
    .line 156
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Ltid0;->a:Ltid0;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lj520;

    .line 175
    .line 176
    sget v3, Lj520;->f:I

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lj520;->a(Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lboi;->a:Lboi;

    .line 183
    .line 184
    if-ne v0, v1, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Luxz;

    .line 193
    .line 194
    sget-object v2, Ltid0;->a:Ltid0;

    .line 195
    .line 196
    invoke-virtual {v1}, Luxz;->b()Ltxz;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    sget-object v6, Lv120;->h:Lnrn;

    .line 204
    .line 205
    invoke-virtual {v6}, Li4;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v10, v9

    .line 220
    check-cast v10, Lv120;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v11, v3, Ltxz;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v9, v8

    .line 236
    :goto_3
    move-object v11, v9

    .line 237
    check-cast v11, Lv120;

    .line 238
    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    :goto_4
    move-object v8, v2

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    invoke-virtual {v1}, Luxz;->e()Layz;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    if-ne v6, v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Luxz;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_5
    move v12, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v1}, Luxz;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_5

    .line 270
    :goto_6
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lpuy;

    .line 273
    .line 274
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v10, v0

    .line 279
    check-cast v10, Lio0;

    .line 280
    .line 281
    iget-object v13, v3, Ltxz;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v14, v3, Ltxz;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-boolean v15, v3, Ltxz;->d:Z

    .line 286
    .line 287
    iget-object v0, v3, Ltxz;->e:Ljava/lang/Long;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    sub-long/2addr v6, v0

    .line 300
    cmp-long v0, v6, v4

    .line 301
    .line 302
    if-gez v0, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move-wide v4, v6

    .line 306
    :goto_7
    new-instance v8, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 309
    .line 310
    .line 311
    :cond_c
    move-object/from16 v16, v8

    .line 312
    .line 313
    invoke-static/range {v10 .. v16}, Lrjt;->i0(Lio0;Lv120;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_8
    return-object v8

    .line 318
    :pswitch_5
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lk160;

    .line 321
    .line 322
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lwj70;

    .line 325
    .line 326
    iget-object v2, v0, Lwj70;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lio/sentry/i1;

    .line 329
    .line 330
    invoke-interface {v1}, Lk160;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v1}, Ln160;->a(Lk160;)Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v7, Lio/sentry/f;

    .line 339
    .line 340
    invoke-direct {v7}, Lio/sentry/f;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v9, "navigation"

    .line 344
    .line 345
    iput-object v9, v7, Lio/sentry/f;->e:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v9, v7, Lio/sentry/f;->g:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v9, v0, Lwj70;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v9, :cond_d

    .line 354
    .line 355
    invoke-virtual {v7}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const-string v10, "from"

    .line 360
    .line 361
    iget-object v11, v0, Lwj70;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v9, v0, Lwj70;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-nez v10, :cond_d

    .line 377
    .line 378
    invoke-virtual {v7}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v11, "from_arguments"

    .line 383
    .line 384
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v7}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const-string v10, "to"

    .line 392
    .line 393
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_e

    .line 401
    .line 402
    invoke-virtual {v7}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-string v10, "to_arguments"

    .line 407
    .line 408
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_e
    sget-object v9, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 412
    .line 413
    iput-object v9, v7, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 414
    .line 415
    invoke-interface {v2, v7}, Lio/sentry/i1;->e(Lio/sentry/f;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Lio/sentry/w6;->isEnableScreenTracking()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    new-instance v7, Lqxf;

    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    invoke-direct {v7, v6, v9}, Lqxf;-><init>(Ljava/lang/String;B)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v8, v7}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-interface {v2}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    new-instance v3, Lio/sentry/l;

    .line 448
    .line 449
    const/16 v4, 0xd

    .line 450
    .line 451
    invoke-direct {v3, v4}, Lio/sentry/l;-><init>(B)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v8, v3}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_10
    iget-object v7, v0, Lwj70;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Lio/sentry/s1;

    .line 462
    .line 463
    if-eqz v7, :cond_13

    .line 464
    .line 465
    invoke-interface {v7}, Lio/sentry/q1;->b()Lio/sentry/n7;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-nez v7, :cond_11

    .line 470
    .line 471
    sget-object v7, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 472
    .line 473
    :cond_11
    iget-object v9, v0, Lwj70;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v9, Lio/sentry/s1;

    .line 476
    .line 477
    if-eqz v9, :cond_12

    .line 478
    .line 479
    invoke-interface {v9, v7}, Lio/sentry/q1;->q(Lio/sentry/n7;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    new-instance v7, Ll4y;

    .line 483
    .line 484
    const/16 v9, 0x10

    .line 485
    .line 486
    invoke-direct {v7, v0, v9}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v2, v8, v7}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 490
    .line 491
    .line 492
    iput-object v8, v0, Lwj70;->e:Ljava/lang/Object;

    .line 493
    .line 494
    :cond_13
    new-instance v7, Lio/sentry/t7;

    .line 495
    .line 496
    invoke-direct {v7}, Lio/sentry/t7;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Lio/sentry/t7;->S()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9}, Lio/sentry/w6;->getIdleTimeout()Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v7, v9}, Lio/sentry/t7;->R(Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lio/sentry/w6;->getDeadlineTimeout()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    cmp-long v4, v9, v4

    .line 522
    .line 523
    if-lez v4, :cond_14

    .line 524
    .line 525
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    goto :goto_9

    .line 530
    :cond_14
    move-object v4, v8

    .line 531
    :goto_9
    invoke-virtual {v7, v4}, Lio/sentry/t7;->Q(Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Lb94;->K()V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lio/sentry/s7;

    .line 538
    .line 539
    sget-object v5, Lio/sentry/protocol/h0;->ROUTE:Lio/sentry/protocol/h0;

    .line 540
    .line 541
    invoke-direct {v4, v6, v5}, Lio/sentry/s7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v4, v7}, Lio/sentry/i1;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v4}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const-string v7, "auto.navigation"

    .line 553
    .line 554
    invoke-virtual {v5, v7}, Lio/sentry/k7;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_15

    .line 562
    .line 563
    const-string v5, "arguments"

    .line 564
    .line 565
    invoke-interface {v4, v1, v5}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    new-instance v5, Lvl3;

    .line 569
    .line 570
    invoke-direct {v5, v4, v3}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v8, v5}, Lio/sentry/i1;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 574
    .line 575
    .line 576
    iput-object v4, v0, Lwj70;->e:Ljava/lang/Object;

    .line 577
    .line 578
    :goto_a
    iput-object v6, v0, Lwj70;->b:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v1, v0, Lwj70;->d:Ljava/lang/Object;

    .line 581
    .line 582
    sget-object v0, Ltid0;->a:Ltid0;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_6
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lyly;

    .line 596
    .line 597
    iget-object v0, v0, Lyly;->c:La010;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, La010;->m(F)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Ltid0;->a:Ltid0;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_7
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/util/List;

    .line 608
    .line 609
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lg20;

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :cond_16
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_19

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lnhh;

    .line 630
    .line 631
    instance-of v3, v2, Lwfh;

    .line 632
    .line 633
    if-eqz v3, :cond_17

    .line 634
    .line 635
    iget-object v3, v0, Lg20;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lzzg;

    .line 638
    .line 639
    iget-object v4, v0, Lg20;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lb9m;

    .line 642
    .line 643
    iget-object v4, v4, Lb9m;->c:Llni;

    .line 644
    .line 645
    new-instance v5, Lgcv;

    .line 646
    .line 647
    check-cast v2, Lwfh;

    .line 648
    .line 649
    const/4 v7, 0x5

    .line 650
    invoke-direct {v5, v0, v2, v8, v7}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x2

    .line 654
    invoke-static {v3, v4, v6, v5, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_17
    instance-of v3, v2, Lrgh;

    .line 659
    .line 660
    if-nez v3, :cond_16

    .line 661
    .line 662
    instance-of v3, v2, Ldhh;

    .line 663
    .line 664
    if-nez v3, :cond_16

    .line 665
    .line 666
    instance-of v3, v2, Ljhh;

    .line 667
    .line 668
    if-nez v3, :cond_16

    .line 669
    .line 670
    instance-of v2, v2, Logh;

    .line 671
    .line 672
    if-eqz v2, :cond_18

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 676
    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_19
    sget-object v8, Ltid0;->a:Ltid0;

    .line 680
    .line 681
    :goto_c
    return-object v8

    .line 682
    :pswitch_8
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lv7i;

    .line 685
    .line 686
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Layv;

    .line 689
    .line 690
    iget-object v2, v0, Layv;->d:Lz0w;

    .line 691
    .line 692
    sget-object v3, Ltid0;->a:Ltid0;

    .line 693
    .line 694
    instance-of v4, v1, Lm7i;

    .line 695
    .line 696
    if-eqz v4, :cond_1a

    .line 697
    .line 698
    check-cast v1, Lm7i;

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_1a
    move-object v1, v8

    .line 702
    :goto_d
    if-eqz v1, :cond_1b

    .line 703
    .line 704
    invoke-interface {v1}, Lm7i;->b()Ln1d0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto :goto_e

    .line 709
    :cond_1b
    move-object v1, v8

    .line 710
    :goto_e
    instance-of v4, v1, Ls1d0;

    .line 711
    .line 712
    if-eqz v4, :cond_1c

    .line 713
    .line 714
    move-object v8, v1

    .line 715
    check-cast v8, Ls1d0;

    .line 716
    .line 717
    :cond_1c
    if-nez v8, :cond_1d

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_1d
    iget-object v1, v8, Ls1d0;->c:Ljava/lang/Integer;

    .line 721
    .line 722
    if-nez v1, :cond_1e

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/16 v4, 0x1a7

    .line 730
    .line 731
    if-ne v1, v4, :cond_22

    .line 732
    .line 733
    iget-object v1, v8, Ls1d0;->h:Ljava/lang/String;

    .line 734
    .line 735
    const-string v4, "locked_chat"

    .line 736
    .line 737
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_1f

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1f
    iget-object v1, v2, Lz0w;->y:Lg1a0;

    .line 745
    .line 746
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lf1w;

    .line 751
    .line 752
    iget-object v1, v1, Lf1w;->d:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v1, :cond_20

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_20
    iget-object v0, v0, Layv;->b:Ln7h;

    .line 758
    .line 759
    invoke-virtual {v0}, Ln7h;->c()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-nez v0, :cond_21

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_21
    invoke-virtual {v2, v0, v1}, Lz0w;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_22
    :goto_f
    return-object v3

    .line 770
    :pswitch_9
    move-object/from16 v2, p1

    .line 771
    .line 772
    check-cast v2, Ltgi;

    .line 773
    .line 774
    invoke-virtual {v0, v2, v1}, Lt21;->b(Ltgi;Lcng;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_a
    instance-of v2, v1, Lshp;

    .line 780
    .line 781
    if-eqz v2, :cond_23

    .line 782
    .line 783
    move-object v2, v1

    .line 784
    check-cast v2, Lshp;

    .line 785
    .line 786
    iget v3, v2, Lshp;->p:I

    .line 787
    .line 788
    const/high16 v4, -0x80000000

    .line 789
    .line 790
    and-int v5, v3, v4

    .line 791
    .line 792
    if-eqz v5, :cond_23

    .line 793
    .line 794
    sub-int/2addr v3, v4

    .line 795
    iput v3, v2, Lshp;->p:I

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_23
    new-instance v2, Lshp;

    .line 799
    .line 800
    invoke-direct {v2, v0, v1}, Lshp;-><init>(Lt21;Lcng;)V

    .line 801
    .line 802
    .line 803
    :goto_10
    iget-object v1, v2, Lshp;->n:Ljava/lang/Object;

    .line 804
    .line 805
    sget-object v3, Lboi;->a:Lboi;

    .line 806
    .line 807
    iget v4, v2, Lshp;->p:I

    .line 808
    .line 809
    if-eqz v4, :cond_25

    .line 810
    .line 811
    if-ne v4, v7, :cond_24

    .line 812
    .line 813
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 818
    .line 819
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_25
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Llj30;

    .line 829
    .line 830
    if-nez p1, :cond_26

    .line 831
    .line 832
    sget-object v1, Ljbi0;->u:Lvj20;

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_26
    move-object/from16 v1, p1

    .line 836
    .line 837
    :goto_11
    iput v7, v2, Lshp;->p:I

    .line 838
    .line 839
    iget-object v0, v0, Llj30;->e:Lsl6;

    .line 840
    .line 841
    invoke-interface {v0, v2, v1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-ne v0, v3, :cond_27

    .line 846
    .line 847
    move-object v8, v3

    .line 848
    goto :goto_13

    .line 849
    :cond_27
    :goto_12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 850
    .line 851
    :goto_13
    return-object v8

    .line 852
    :pswitch_b
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Ljava/util/List;

    .line 855
    .line 856
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lian;

    .line 859
    .line 860
    iget-boolean v1, v0, Lian;->m:Z

    .line 861
    .line 862
    if-eqz v1, :cond_28

    .line 863
    .line 864
    invoke-virtual {v0, v7}, Lian;->e(Z)V

    .line 865
    .line 866
    .line 867
    :cond_28
    sget-object v0, Ltid0;->a:Ltid0;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_c
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Ljava/util/List;

    .line 873
    .line 874
    sget-object v2, Ltid0;->a:Ltid0;

    .line 875
    .line 876
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lm7h;

    .line 881
    .line 882
    if-eqz v3, :cond_29

    .line 883
    .line 884
    iget-object v3, v3, Lm7h;->a:Ljava/lang/String;

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_29
    move-object v3, v8

    .line 888
    :goto_14
    if-eqz v3, :cond_32

    .line 889
    .line 890
    new-instance v4, Lm7h;

    .line 891
    .line 892
    invoke-direct {v4, v3}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Lm7h;->b(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_2a

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_2a
    move-object v4, v8

    .line 903
    :goto_15
    if-eqz v4, :cond_2b

    .line 904
    .line 905
    iget-object v8, v4, Lm7h;->a:Ljava/lang/String;

    .line 906
    .line 907
    :cond_2b
    if-nez v8, :cond_2c

    .line 908
    .line 909
    goto/16 :goto_1a

    .line 910
    .line 911
    :cond_2c
    invoke-static {v7, v1}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/lang/Iterable;

    .line 916
    .line 917
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Liml;

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :cond_2d
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-eqz v3, :cond_32

    .line 930
    .line 931
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lm7h;

    .line 936
    .line 937
    iget-object v3, v3, Lm7h;->a:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v4, v0, Liml;->b:Lsml;

    .line 940
    .line 941
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_2e

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_2e
    invoke-virtual {v4}, Lsml;->c()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/lang/Iterable;

    .line 953
    .line 954
    new-instance v7, Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    :cond_2f
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_31

    .line 968
    .line 969
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    move-object v10, v9

    .line 974
    check-cast v10, Ljava/io/File;

    .line 975
    .line 976
    invoke-virtual {v4, v10}, Lsml;->d(Ljava/io/File;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    if-nez v10, :cond_30

    .line 981
    .line 982
    move v10, v6

    .line 983
    goto :goto_18

    .line 984
    :cond_30
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    :goto_18
    if-eqz v10, :cond_2f

    .line 989
    .line 990
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_2d

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/io/File;

    .line 1009
    .line 1010
    iget-object v7, v4, Lsml;->a:Ljava/io/File;

    .line 1011
    .line 1012
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v5}, Lsml;->a(Ljava/io/File;)Ljava/io/File;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5, v8}, Lfvo;->f0(Ljava/io/File;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_32
    :goto_1a
    return-object v2

    .line 1024
    :pswitch_d
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, Ltid0;

    .line 1027
    .line 1028
    sget-object v2, Ltid0;->a:Ltid0;

    .line 1029
    .line 1030
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Lolj;

    .line 1033
    .line 1034
    iget-object v3, v0, Lolj;->h:Lplj;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lplj;->b()Lr0a0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    instance-of v3, v3, Lsvo;

    .line 1041
    .line 1042
    if-nez v3, :cond_33

    .line 1043
    .line 1044
    invoke-virtual {v0, v7, v1}, Lolj;->e(ZLcng;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    sget-object v1, Lboi;->a:Lboi;

    .line 1049
    .line 1050
    if-ne v0, v1, :cond_33

    .line 1051
    .line 1052
    move-object v2, v0

    .line 1053
    :cond_33
    return-object v2

    .line 1054
    :pswitch_e
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 1057
    .line 1058
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lg2j;

    .line 1061
    .line 1062
    iget-object v0, v0, Lg2j;->c:Lfa5;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lfa5;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v0, v0, Lfa5;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Landroid/view/View;

    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_f
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lvct;

    .line 1081
    .line 1082
    instance-of v1, v1, Lgd30;

    .line 1083
    .line 1084
    if-eqz v1, :cond_34

    .line 1085
    .line 1086
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    new-instance v1, Lq1f;

    .line 1091
    .line 1092
    sget-object v2, Lpnn;->a:Lpnn;

    .line 1093
    .line 1094
    invoke-direct {v1, v2}, Lq1f;-><init>(Lunn;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    :cond_34
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_10
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lkx10;

    .line 1106
    .line 1107
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lby5;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lkx10;->a()Lby10;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iput-object v2, v0, Lby5;->k:Lby10;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lkx10;->a()Lby10;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v1}, Lkx10;->b()Ltdi;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iget-object v3, v0, Lby5;->n:Lg1a0;

    .line 1126
    .line 1127
    if-eqz v2, :cond_36

    .line 1128
    .line 1129
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    if-nez v4, :cond_36

    .line 1134
    .line 1135
    invoke-static {v2, v1}, Ldy5;->c(Lby10;Ltdi;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_35

    .line 1140
    .line 1141
    goto :goto_1b

    .line 1142
    :cond_35
    iget-object v1, v2, Lby10;->a:Ljqg;

    .line 1143
    .line 1144
    invoke-virtual {v3, v1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v8, v0, Lby5;->i:Lz3t;

    .line 1148
    .line 1149
    iput-boolean v6, v0, Lby5;->l:Z

    .line 1150
    .line 1151
    :cond_36
    :goto_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_11
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lpf4;

    .line 1157
    .line 1158
    sget-object v2, Ltid0;->a:Ltid0;

    .line 1159
    .line 1160
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Ldn;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    sget-object v3, Ltf4;->Companion:Lsf4;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lpf4;->a()Lzf4;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v4, v0, Ldn;->e:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, Ll0b;

    .line 1176
    .line 1177
    invoke-static {v3, v4}, Lz210;->D(Lzf4;Ll0b;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_37

    .line 1182
    .line 1183
    goto :goto_1c

    .line 1184
    :cond_37
    invoke-virtual {v1}, Lpf4;->a()Lzf4;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    new-instance v3, Lgf4;

    .line 1189
    .line 1190
    invoke-direct {v3, v1}, Lgf4;-><init>(Lzf4;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3}, Lrb60;->K(Lgf4;)Lrok;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    iget-object v0, v0, Ldn;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Llx50;

    .line 1200
    .line 1201
    new-instance v4, Lky90;

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/16 v9, 0xc

    .line 1205
    .line 1206
    const/4 v6, 0x0

    .line 1207
    const/4 v7, 0x0

    .line 1208
    invoke-direct/range {v4 .. v9}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v4}, Llx50;->a(Lpy90;)V

    .line 1212
    .line 1213
    .line 1214
    :goto_1c
    return-object v2

    .line 1215
    :pswitch_12
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    check-cast v2, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_38

    .line 1224
    .line 1225
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lbm3;

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Lbm3;->a(Lcng;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    goto :goto_1d

    .line 1234
    :cond_38
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1235
    .line 1236
    :goto_1d
    return-object v0

    .line 1237
    :pswitch_13
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_39

    .line 1246
    .line 1247
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Lykp;

    .line 1250
    .line 1251
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_39
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_14
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Lob1;

    .line 1260
    .line 1261
    invoke-virtual {v0, v2, v1}, Lt21;->a(Lob1;Lcng;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    return-object v0

    .line 1266
    :pswitch_15
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Ltid0;

    .line 1269
    .line 1270
    iget-object v0, v0, Lt21;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lfa5;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lfa5;->s()V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    nop

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
