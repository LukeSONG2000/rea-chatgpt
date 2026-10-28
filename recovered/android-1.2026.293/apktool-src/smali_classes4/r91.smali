.class public final Lr91;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:I

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le510;Ljava/util/concurrent/atomic/AtomicInteger;Lenu0;Lwbd0;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr91;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr91;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr91;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lr91;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lr91;->p:I

    .line 11
    .line 12
    iput-object p3, p0, Lr91;->q:Ljava/lang/Object;

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

.method public constructor <init>(Lzse;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr91;->n:B

    .line 19
    iput-object p1, p0, Lr91;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr91;->r:Ljava/lang/Object;

    iput-object p3, p0, Lr91;->s:Ljava/lang/Object;

    iput-object p4, p0, Lr91;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>([BLdz31;Lkw31;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr91;->n:B

    .line 20
    iput-object p1, p0, Lr91;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr91;->s:Ljava/lang/Object;

    iput-object p3, p0, Lr91;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lr91;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lr91;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lr91;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lr91;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lr91;

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    .line 16
    check-cast v1, Ldz31;

    .line 17
    .line 18
    check-cast v0, Lkw31;

    .line 19
    .line 20
    invoke-direct {p0, v2, v1, v0, p2}, Lr91;-><init>([BLdz31;Lkw31;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lr91;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Le510;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iget-object p1, p0, Lr91;->q:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    check-cast v6, Lenu0;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lwbd0;

    .line 39
    .line 40
    iget v8, p0, Lr91;->p:I

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v3 .. v9}, Lr91;-><init>(Le510;Ljava/util/concurrent/atomic/AtomicInteger;Lenu0;Lwbd0;ILtwp;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Lr91;

    .line 49
    .line 50
    iget-object p0, p0, Lr91;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lzse;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lr91;-><init>(Lzse;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr91;->n:B

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
    invoke-virtual {p0, p1, p2}, Lr91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr91;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr91;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lr91;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lr91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr91;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, v0, Lr91;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr91;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lr91;->t:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v7, Lkw31;

    .line 22
    .line 23
    iget-object v1, v7, Lkw31;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v6, [B

    .line 26
    .line 27
    check-cast v5, Ldz31;

    .line 28
    .line 29
    iget-object v11, v5, Ldz31;->B:Lhz31;

    .line 30
    .line 31
    iget-boolean v12, v0, Lr91;->o:Z

    .line 32
    .line 33
    const-string v13, "exception_type"

    .line 34
    .line 35
    const-string v14, "size_bytes"

    .line 36
    .line 37
    const-string v15, "message_session_id"

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    if-ne v12, v9, :cond_0

    .line 42
    .line 43
    iget v3, v0, Lr91;->p:I

    .line 44
    .line 45
    iget-object v0, v0, Lr91;->q:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lzup0;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v16, v13

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v12, Lgve;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v3, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lgz31;->a:Lgz31;

    .line 79
    .line 80
    sget-object v16, Lzup0;->Unknown:Lzup0;

    .line 81
    .line 82
    :try_start_1
    sget-object v8, Ldz60;->a:Lzy60;

    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v9, v3, Lkotlinx/serialization/json/c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    const-string v10, "type"

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    :try_start_2
    move-object v9, v3

    .line 95
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-static {v9}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :goto_0
    move-object/from16 v17, v2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    :goto_1
    move-object v7, v13

    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :cond_2
    const/4 v9, 0x0

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    :try_start_3
    const-string v2, "data_message"

    .line 125
    .line 126
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    const-string v2, "data"

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    instance-of v2, v3, Lkotlinx/serialization/json/d;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move-object v2, v3

    .line 150
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 151
    .line 152
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 159
    .line 160
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v8, v2}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "Poorly formatted json message (missing data)"

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    move-object/from16 v17, v2

    .line 180
    .line 181
    :cond_5
    :goto_3
    sget-object v12, Lgz31;->b:Lgz31;

    .line 182
    .line 183
    instance-of v2, v3, Lkotlinx/serialization/json/c;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v9, v2, Lkotlinx/serialization/json/d;

    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v2, 0x0

    .line 202
    :goto_4
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-static {v2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/4 v2, 0x0

    .line 210
    :goto_5
    const-string v9, "error"

    .line 211
    .line 212
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    sget-object v2, Lsu31;->Companion:Lru31;

    .line 219
    .line 220
    invoke-virtual {v2}, Lru31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lzwu;

    .line 225
    .line 226
    invoke-virtual {v8, v2, v3}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ldrj0;

    .line 231
    .line 232
    move-object/from16 v3, v16

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    sget-object v2, Lxv31;->Companion:Lwv31;

    .line 236
    .line 237
    invoke-virtual {v2}, Lwv31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lzwu;

    .line 242
    .line 243
    invoke-virtual {v8, v2, v3}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lxv31;

    .line 248
    .line 249
    iget-object v3, v2, Lxv31;->a:Lzup0;

    .line 250
    .line 251
    iget-object v2, v2, Lxv31;->b:Ldrj0;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    .line 253
    :goto_6
    instance-of v8, v2, Lsu31;

    .line 254
    .line 255
    if-nez v8, :cond_a

    .line 256
    .line 257
    invoke-static {v2}, Lbd31;->b(Ldrj0;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    :goto_7
    const/4 v8, 0x1

    .line 267
    :goto_8
    iget-object v9, v11, Lhz31;->a:Ljt31;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v12, "Decoded message type: "

    .line 274
    .line 275
    invoke-static {v12, v10}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/16 v12, 0xe

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static {v9, v10, v13, v13, v12}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 285
    .line 286
    .line 287
    :try_start_4
    iput-object v3, v0, Lr91;->q:Ljava/lang/Object;

    .line 288
    .line 289
    iput v8, v0, Lr91;->p:I

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    iput-boolean v9, v0, Lr91;->o:Z

    .line 293
    .line 294
    invoke-virtual {v5, v7, v2, v0}, Ldz31;->u(Lkw31;Ldrj0;Lkxx0;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 298
    if-ne v0, v4, :cond_b

    .line 299
    .line 300
    move-object v2, v4

    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :cond_b
    :goto_9
    move-object/from16 v2, v17

    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :catch_3
    move-exception v0

    .line 308
    move-object v4, v3

    .line 309
    move v3, v8

    .line 310
    :goto_a
    array-length v2, v6

    .line 311
    if-eqz v3, :cond_c

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_c
    const/4 v8, 0x0

    .line 316
    :goto_b
    iget-object v3, v11, Lhz31;->a:Ljt31;

    .line 317
    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    move-object v10, v0

    .line 321
    goto :goto_c

    .line 322
    :cond_d
    const/4 v10, 0x0

    .line 323
    :goto_c
    new-instance v5, Li6j0;

    .line 324
    .line 325
    invoke-direct {v5, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v4, Li6j0;

    .line 333
    .line 334
    const-string v6, "remote_type"

    .line 335
    .line 336
    invoke-direct {v4, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Li6j0;

    .line 344
    .line 345
    invoke-direct {v2, v14, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Li6j0;

    .line 357
    .line 358
    move-object/from16 v7, v16

    .line 359
    .line 360
    invoke-direct {v1, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v5, v4, v2, v1}, [Li6j0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    const-string v2, "Unable to handle voice mode message"

    .line 374
    .line 375
    invoke-static {v3, v2, v10, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catch_4
    move-exception v0

    .line 380
    throw v0

    .line 381
    :goto_d
    array-length v2, v6

    .line 382
    iget-object v3, v11, Lhz31;->a:Ljt31;

    .line 383
    .line 384
    new-instance v4, Li6j0;

    .line 385
    .line 386
    invoke-direct {v4, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Li6j0;

    .line 394
    .line 395
    invoke-direct {v2, v14, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Li6j0;

    .line 407
    .line 408
    invoke-direct {v1, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v5, Li6j0;

    .line 416
    .line 417
    const-string v6, "decode_phase"

    .line 418
    .line 419
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v4, v2, v1, v5}, [Li6j0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0xa

    .line 431
    .line 432
    const-string v2, "Unable to decode voice mode message"

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static {v3, v2, v13, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :goto_e
    return-object v2

    .line 441
    :catch_5
    move-exception v0

    .line 442
    throw v0

    .line 443
    :pswitch_0
    move-object/from16 v17, v2

    .line 444
    .line 445
    iget-object v1, v0, Lr91;->q:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lenu0;

    .line 448
    .line 449
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    .line 451
    iget-boolean v2, v0, Lr91;->o:Z

    .line 452
    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    const/4 v9, 0x1

    .line 456
    if-ne v2, v9, :cond_e

    .line 457
    .line 458
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    .line 460
    .line 461
    goto :goto_f

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    goto :goto_11

    .line 464
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    goto :goto_10

    .line 469
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :try_start_6
    check-cast v6, Le510;

    .line 473
    .line 474
    new-instance v2, Lzyi0;

    .line 475
    .line 476
    check-cast v7, Lwbd0;

    .line 477
    .line 478
    iget v3, v0, Lr91;->p:I

    .line 479
    .line 480
    invoke-direct {v2, v7, v3}, Lzyi0;-><init>(Lwbd0;I)V

    .line 481
    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    iput-boolean v9, v0, Lr91;->o:Z

    .line 485
    .line 486
    invoke-interface {v6, v2, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 490
    if-ne v0, v4, :cond_10

    .line 491
    .line 492
    move-object v2, v4

    .line 493
    goto :goto_10

    .line 494
    :cond_10
    :goto_f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v1, v13}, Lenu0;->u(Ljava/lang/Throwable;)Z

    .line 502
    .line 503
    .line 504
    :cond_11
    move-object/from16 v2, v17

    .line 505
    .line 506
    :goto_10
    return-object v2

    .line 507
    :goto_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_12

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    invoke-virtual {v1, v13}, Lenu0;->u(Ljava/lang/Throwable;)Z

    .line 515
    .line 516
    .line 517
    :cond_12
    throw v0

    .line 518
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v6, Ljava/lang/String;

    .line 523
    .line 524
    iget-boolean v1, v0, Lr91;->o:Z

    .line 525
    .line 526
    const/4 v9, 0x1

    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    if-ne v1, v9, :cond_13

    .line 530
    .line 531
    iget v1, v0, Lr91;->p:I

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    goto/16 :goto_17

    .line 544
    .line 545
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    :goto_12
    iget-object v2, v0, Lr91;->q:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lzse;

    .line 552
    .line 553
    iput v1, v0, Lr91;->p:I

    .line 554
    .line 555
    iput-boolean v9, v0, Lr91;->o:Z

    .line 556
    .line 557
    invoke-interface {v2, v0}, Lzse;->m(Ltwp;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v2, v4, :cond_15

    .line 562
    .line 563
    goto/16 :goto_17

    .line 564
    .line 565
    :cond_15
    :goto_13
    check-cast v2, Lvgl;

    .line 566
    .line 567
    instance-of v3, v2, Lsgl;

    .line 568
    .line 569
    if-eqz v3, :cond_18

    .line 570
    .line 571
    new-instance v3, Lq91;

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    invoke-direct {v3, v5, v8}, Lq91;-><init>(Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v6, v9, v3}, Lev61;->j(Lvgl;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_16

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    const/4 v9, 0x1

    .line 585
    goto :goto_12

    .line 586
    :cond_16
    :goto_14
    const/4 v10, 0x1

    .line 587
    :cond_17
    const/4 v13, 0x0

    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :cond_18
    const/4 v8, 0x0

    .line 591
    instance-of v3, v2, Lrgl;

    .line 592
    .line 593
    if-eqz v3, :cond_1c

    .line 594
    .line 595
    new-instance v3, Lkwm;

    .line 596
    .line 597
    invoke-direct {v3, v5, v8}, Lkwm;-><init>(Ljava/lang/Object;B)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v6, v8, v3}, Lev61;->j(Lvgl;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    check-cast v2, Lrgl;

    .line 605
    .line 606
    iget-object v9, v2, Lrgl;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v10, v2, Lrgl;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v10, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_19

    .line 615
    .line 616
    if-eqz v1, :cond_19

    .line 617
    .line 618
    if-nez v9, :cond_19

    .line 619
    .line 620
    const/4 v10, 0x1

    .line 621
    goto :goto_15

    .line 622
    :cond_19
    move v10, v8

    .line 623
    :goto_15
    if-nez v3, :cond_1a

    .line 624
    .line 625
    if-eqz v10, :cond_16

    .line 626
    .line 627
    :cond_1a
    if-nez v9, :cond_1b

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_1b
    move-object v5, v9

    .line 631
    :goto_16
    new-instance v4, Ln7s0;

    .line 632
    .line 633
    iget-object v0, v2, Lrgl;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v4, v0, v5}, Ln7s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1c
    instance-of v3, v2, Lpgl;

    .line 640
    .line 641
    const/4 v9, 0x2

    .line 642
    if-eqz v3, :cond_1e

    .line 643
    .line 644
    new-instance v3, Lzji;

    .line 645
    .line 646
    const/4 v10, 0x1

    .line 647
    invoke-direct {v3, v5, v10}, Lzji;-><init>(Ljava/lang/Object;B)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v6, v10, v3}, Lev61;->j(Lvgl;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_1d

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_1d
    new-instance v0, Lcom/openai/feature/codex/voice/CodexVoiceSdpExchangeException;

    .line 658
    .line 659
    check-cast v2, Lpgl;

    .line 660
    .line 661
    iget-object v1, v2, Lpgl;->b:Ljava/lang/String;

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    invoke-direct {v0, v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Ljwm;

    .line 668
    .line 669
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 670
    .line 671
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->m:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 672
    .line 673
    invoke-direct {v1, v2, v3, v0, v9}, Ljwm;-><init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_1e
    instance-of v3, v2, Logl;

    .line 681
    .line 682
    if-eqz v3, :cond_20

    .line 683
    .line 684
    new-instance v3, Lzji;

    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-direct {v3, v5, v10}, Lzji;-><init>(Ljava/lang/Object;B)V

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v6, v10, v3}, Lev61;->j(Lvgl;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_17

    .line 695
    .line 696
    new-instance v0, Lcom/openai/feature/codex/voice/CodexVoiceSdpExchangeException;

    .line 697
    .line 698
    check-cast v2, Logl;

    .line 699
    .line 700
    iget-object v1, v2, Logl;->b:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v1, :cond_1f

    .line 703
    .line 704
    const-string v1, "Codex Voice realtime session closed before SDP negotiation."

    .line 705
    .line 706
    :cond_1f
    const/4 v13, 0x0

    .line 707
    invoke-direct {v0, v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Ljwm;

    .line 711
    .line 712
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 713
    .line 714
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->n:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 715
    .line 716
    invoke-direct {v1, v2, v3, v0, v9}, Ljwm;-><init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_20
    const/4 v10, 0x1

    .line 724
    const/4 v13, 0x0

    .line 725
    instance-of v3, v2, Lqgl;

    .line 726
    .line 727
    if-nez v3, :cond_22

    .line 728
    .line 729
    instance-of v3, v2, Ltgl;

    .line 730
    .line 731
    if-nez v3, :cond_22

    .line 732
    .line 733
    instance-of v2, v2, Lugl;

    .line 734
    .line 735
    if-eqz v2, :cond_21

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 739
    .line 740
    .line 741
    move-object v4, v13

    .line 742
    :goto_17
    return-object v4

    .line 743
    :cond_22
    :goto_18
    move v9, v10

    .line 744
    goto/16 :goto_12

    .line 745
    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
