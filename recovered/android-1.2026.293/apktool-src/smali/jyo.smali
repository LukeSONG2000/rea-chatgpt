.class public final Ljyo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbm11;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljyo;->n:B

    .line 15
    iput-object p1, p0, Ljyo;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Liqw0;Lem;Lp69;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljyo;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljyo;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljyo;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljyo;->r:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvv30;Lgx8;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ljyo;->n:B

    iput-object p1, p0, Ljyo;->q:Ljava/lang/Object;

    iput-object p2, p0, Ljyo;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljyo;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljyo;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljyo;

    .line 9
    .line 10
    check-cast v1, Lbm11;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ljyo;-><init>(Lbm11;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljyo;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Ljyo;

    .line 19
    .line 20
    iget-object v0, p0, Ljyo;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Liqw0;

    .line 23
    .line 24
    iget-object p0, p0, Ljyo;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lem;

    .line 27
    .line 28
    check-cast v1, Lp69;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0, v1, p2}, Ljyo;-><init>(Liqw0;Lem;Lp69;Ltwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Ljyo;

    .line 35
    .line 36
    iget-object p0, p0, Ljyo;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvv30;

    .line 39
    .line 40
    check-cast v1, Lgx8;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v1, p2, v0}, Ljyo;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Ljyo;

    .line 48
    .line 49
    iget-object p0, p0, Ljyo;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lvv30;

    .line 52
    .line 53
    check-cast v1, Lwu51;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, v1, p2, v0}, Ljyo;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljyo;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljyo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljyo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljyo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljyo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljyo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljyo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljyo;->n:B

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    iget-object v5, v0, Ljyo;->r:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v6, La011;->a:La011;

    .line 15
    .line 16
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v8, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v5, Lbm11;

    .line 27
    .line 28
    iget-object v1, v5, Lbm11;->a:Lsn11;

    .line 29
    .line 30
    iget-object v2, v0, Ljyo;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lsfs;

    .line 33
    .line 34
    iget-byte v3, v0, Ljyo;->p:B

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v9, :cond_2

    .line 40
    .line 41
    if-eq v3, v10, :cond_1

    .line 42
    .line 43
    if-ne v3, v12, :cond_0

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v11

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v0, Ljyo;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Luhw0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lpfs;

    .line 72
    .line 73
    const-string v7, "refreshUser"

    .line 74
    .line 75
    invoke-direct {v3, v7}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lu06;

    .line 79
    .line 80
    const/16 v13, 0x9

    .line 81
    .line 82
    invoke-direct {v7, v5, v11, v13}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {v2, v3, v13, v7, v10}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v11, v0, Ljyo;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Ljyo;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iput-byte v9, v0, Ljyo;->p:B

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v8, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 104
    .line 105
    iput-object v11, v0, Ljyo;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v11, v0, Ljyo;->o:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v10, v0, Ljyo;->p:B

    .line 110
    .line 111
    invoke-interface {v2, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v8, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    iget-object v1, v1, Ldqm0;->n:Le510;

    .line 119
    .line 120
    new-instance v2, Lf8d;

    .line 121
    .line 122
    invoke-direct {v2, v1, v10}, Lf8d;-><init>(Le510;B)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lfx8;

    .line 126
    .line 127
    invoke-direct {v1, v5, v11, v4}, Lfx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    iput-object v11, v0, Ljyo;->q:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v0, Ljyo;->o:Ljava/lang/Object;

    .line 133
    .line 134
    iput-byte v12, v0, Ljyo;->p:B

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_6

    .line 141
    .line 142
    :goto_2
    move-object v6, v8

    .line 143
    :cond_6
    :goto_3
    return-object v6

    .line 144
    :pswitch_0
    iget-object v1, v0, Ljyo;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Liqw0;

    .line 147
    .line 148
    iget-object v2, v1, Liqw0;->o:Ljfs;

    .line 149
    .line 150
    iget-byte v3, v0, Ljyo;->p:B

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    if-eq v3, v9, :cond_8

    .line 155
    .line 156
    if-ne v3, v10, :cond_7

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v11

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Ljyo;->q:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lem;

    .line 179
    .line 180
    iput-byte v9, v0, Ljyo;->p:B

    .line 181
    .line 182
    iget-object v7, v3, Lem;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Lusw0;

    .line 185
    .line 186
    iget-object v9, v2, Ljfs;->c:Lifs;

    .line 187
    .line 188
    new-instance v12, Lmzq0;

    .line 189
    .line 190
    invoke-direct {v12, v3, v11, v1, v7}, Lmzq0;-><init>(Lem;Ltwp;Liqw0;Lusw0;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v12, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-ne v3, v8, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_4
    check-cast v3, Lat50;

    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    iget-wide v14, v1, Liqw0;->n:J

    .line 207
    .line 208
    sub-long/2addr v12, v14

    .line 209
    invoke-virtual {v3, v12, v13}, Lat50;->c(J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Ljfs;->a:Lifs;

    .line 213
    .line 214
    new-instance v2, Lf4c;

    .line 215
    .line 216
    check-cast v5, Lp69;

    .line 217
    .line 218
    invoke-direct {v2, v4, v11, v5, v3}, Lf4c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-byte v10, v0, Ljyo;->p:B

    .line 222
    .line 223
    invoke-static {v1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v8, :cond_b

    .line 228
    .line 229
    :goto_5
    move-object v6, v8

    .line 230
    :cond_b
    :goto_6
    return-object v6

    .line 231
    :pswitch_1
    iget-byte v1, v0, Ljyo;->p:B

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    if-eq v1, v9, :cond_d

    .line 236
    .line 237
    if-ne v1, v10, :cond_c

    .line 238
    .line 239
    iget-object v0, v0, Ljyo;->o:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Leya;

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v8, v11

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Ljyo;->q:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lvv30;

    .line 264
    .line 265
    iput-byte v9, v0, Ljyo;->p:B

    .line 266
    .line 267
    invoke-static {v1, v0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-ne v1, v8, :cond_f

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    :goto_7
    check-cast v1, Leya;

    .line 275
    .line 276
    instance-of v4, v6, Ljava/util/List;

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    iput-object v1, v0, Ljyo;->o:Ljava/lang/Object;

    .line 281
    .line 282
    iput-byte v10, v0, Ljyo;->p:B

    .line 283
    .line 284
    invoke-static {v1, v2, v3, v0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v8, :cond_10

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move-object v0, v1

    .line 292
    :goto_8
    invoke-static {v0, v6}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v2, Lpb6;

    .line 303
    .line 304
    sget-object v3, Lxr4;->Companion:Lxq4;

    .line 305
    .line 306
    invoke-virtual {v3}, Lxq4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-direct {v2, v3}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v2, v0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    invoke-static {v1, v0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :goto_9
    return-object v8

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-static {v1}, Lgx8;->m(Leya;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_2
    iget-byte v1, v0, Ljyo;->p:B

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    if-eq v1, v9, :cond_13

    .line 340
    .line 341
    if-ne v1, v10, :cond_12

    .line 342
    .line 343
    iget-object v0, v0, Ljyo;->o:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Leya;

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v6}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_b

    .line 355
    :cond_12
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v8, v11

    .line 359
    goto :goto_b

    .line 360
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Ljyo;->q:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lvv30;

    .line 372
    .line 373
    iput-byte v9, v0, Ljyo;->p:B

    .line 374
    .line 375
    invoke-static {v1, v0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v8, :cond_15

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_15
    :goto_a
    check-cast v1, Leya;

    .line 383
    .line 384
    :try_start_1
    sget-object v2, Ldz60;->a:Lzy60;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v2, Lh46;->Companion:Ld46;

    .line 390
    .line 391
    invoke-virtual {v2}, Ld46;->serializer()Lkotlinx/serialization/KSerializer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lzwu;

    .line 396
    .line 397
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v2, v0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    invoke-static {v1, v0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :goto_b
    return-object v8

    .line 414
    :catch_1
    move-exception v0

    .line 415
    invoke-static {v1}, Lgx8;->m(Leya;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
