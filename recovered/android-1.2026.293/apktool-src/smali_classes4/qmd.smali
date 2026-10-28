.class public final Lqmd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrmd;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqmd;->n:B

    .line 19
    iput-object p1, p0, Lqmd;->r:Ljava/lang/Object;

    iput-object p2, p0, Lqmd;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlinx/serialization/json/b;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqmd;->n:B

    .line 20
    iput-object p1, p0, Lqmd;->u:Ljava/lang/Object;

    iput-object p2, p0, Lqmd;->p:Ljava/lang/String;

    iput-object p3, p0, Lqmd;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwe00;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lto00;Ljava/util/Set;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqmd;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqmd;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqmd;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqmd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqmd;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqmd;->v:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lqmd;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lqmd;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqmd;

    .line 9
    .line 10
    iget-object v1, p0, Lqmd;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iget-object p0, p0, Lqmd;->p:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0, p2}, Lqmd;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlinx/serialization/json/b;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lqmd;

    .line 23
    .line 24
    iget-object p1, p0, Lqmd;->s:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lwe00;

    .line 28
    .line 29
    iget-object v4, p0, Lqmd;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lqmd;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    iget-object p0, p0, Lqmd;->u:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lto00;

    .line 40
    .line 41
    move-object v7, v0

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    move-object v8, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Lqmd;-><init>(Lwe00;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lto00;Ljava/util/Set;Ltwp;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    move-object v8, p2

    .line 50
    new-instance p1, Lqmd;

    .line 51
    .line 52
    iget-object p0, p0, Lqmd;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Lrmd;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0, v8}, Lqmd;-><init>(Ljava/util/List;Lrmd;Ltwp;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqmd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqmd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqmd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqmd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqmd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqmd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqmd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqmd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 51

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lqmd;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v8, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    iget-object v4, v6, Lqmd;->v:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    iget-byte v0, v6, Lqmd;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Lqmd;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v1, v6, Lqmd;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v2, v6, Lqmd;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v6, Lqmd;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v14, v0

    .line 53
    move-object v11, v1

    .line 54
    move-object v12, v2

    .line 55
    move-object v13, v3

    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v8, v10

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lqmd;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 78
    .line 79
    iget-object v1, v6, Lqmd;->p:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Luz60;

    .line 82
    .line 83
    invoke-direct {v2}, Luz60;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "threadId"

    .line 87
    .line 88
    invoke-static {v2, v5, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, v4

    .line 97
    :goto_1
    const-string v5, "cursor"

    .line 98
    .line 99
    invoke-virtual {v2, v5, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v5, "limit"

    .line 108
    .line 109
    invoke-static {v2, v5, v1}, Lmwq;->a0(Luz60;Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "sortDirection"

    .line 113
    .line 114
    const-string v5, "desc"

    .line 115
    .line 116
    invoke-static {v2, v1, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 117
    .line 118
    .line 119
    const-string v1, "itemsView"

    .line 120
    .line 121
    const-string v5, "notLoaded"

    .line 122
    .line 123
    invoke-static {v2, v1, v5}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-byte v3, v6, Lqmd;->o:B

    .line 131
    .line 132
    const-string v2, "thread/turns/list"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v8, :cond_4

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_4
    :goto_2
    check-cast v0, Lnh01;

    .line 143
    .line 144
    instance-of v1, v0, Lmh01;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    check-cast v0, Lmh01;

    .line 149
    .line 150
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 153
    .line 154
    const-string v1, "nextCursor"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 162
    .line 163
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v1, v10

    .line 173
    :goto_3
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    const-string v0, "Could not load older messages. Try again."

    .line 184
    .line 185
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "data"

    .line 197
    .line 198
    invoke-static {v3, v0}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    instance-of v5, v4, Lkotlinx/serialization/json/c;

    .line 224
    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v11, v0

    .line 236
    move-object v13, v1

    .line 237
    move-object v12, v2

    .line 238
    :cond_9
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 250
    .line 251
    const-string v0, "id"

    .line 252
    .line 253
    invoke-static {v0, v1}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    move-object v14, v12

    .line 260
    check-cast v14, Ljava/util/Collection;

    .line 261
    .line 262
    iget-object v0, v6, Lqmd;->p:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 265
    .line 266
    iget-object v3, v6, Lqmd;->u:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 269
    .line 270
    iput-object v13, v6, Lqmd;->r:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, v12

    .line 273
    check-cast v4, Ljava/util/List;

    .line 274
    .line 275
    iput-object v4, v6, Lqmd;->q:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v6, Lqmd;->s:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v4, v14

    .line 280
    check-cast v4, Ljava/util/Collection;

    .line 281
    .line 282
    iput-object v4, v6, Lqmd;->t:Ljava/lang/Object;

    .line 283
    .line 284
    iput-byte v9, v6, Lqmd;->o:B

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/16 v7, 0x20

    .line 289
    .line 290
    invoke-static/range {v0 .. v7}, Lcom/openai/feature/remotenext/session/a;->d(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function3;ZLjava/util/Set;Lkxx0;I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v8, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :goto_6
    check-cast v0, Lnh01;

    .line 298
    .line 299
    instance-of v1, v0, Lmh01;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    check-cast v0, Lmh01;

    .line 304
    .line 305
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lffp0;

    .line 308
    .line 309
    iget-object v0, v0, Lffp0;->a:Ljava/util/List;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-static {v14, v0}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    instance-of v1, v0, Lgh01;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    move-object v8, v0

    .line 322
    check-cast v8, Lgh01;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    new-instance v8, Lmh01;

    .line 331
    .line 332
    new-instance v0, Lffp0;

    .line 333
    .line 334
    new-instance v1, Lqtq0;

    .line 335
    .line 336
    invoke-direct {v1, v12}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v13}, Lffp0;-><init>(Ljava/util/List;Lkotlinx/serialization/json/b;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    instance-of v1, v0, Lgh01;

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    move-object v8, v0

    .line 351
    check-cast v8, Lgh01;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_7
    return-object v8

    .line 360
    :pswitch_0
    iget-object v15, v6, Lqmd;->p:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v6, Lqmd;->s:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Lwe00;

    .line 366
    .line 367
    iget-byte v0, v6, Lqmd;->o:B

    .line 368
    .line 369
    const/4 v7, 0x3

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    if-eq v0, v3, :cond_12

    .line 373
    .line 374
    if-eq v0, v9, :cond_11

    .line 375
    .line 376
    if-ne v0, v7, :cond_10

    .line 377
    .line 378
    iget-object v0, v6, Lqmd;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lnh01;

    .line 381
    .line 382
    iget-object v2, v6, Lqmd;->q:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lld00;

    .line 385
    .line 386
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_10
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v10

    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_11
    iget-object v0, v6, Lqmd;->r:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lnh01;

    .line 403
    .line 404
    iget-object v2, v6, Lqmd;->q:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Lld00;

    .line 407
    .line 408
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, p1

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_12
    iget-object v0, v6, Lqmd;->q:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    check-cast v2, Lld00;

    .line 418
    .line 419
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lld00;->a:Lld00;

    .line 429
    .line 430
    :try_start_3
    iget-object v0, v5, Lwe00;->a:Lrd00;

    .line 431
    .line 432
    iput-object v2, v6, Lqmd;->q:Ljava/lang/Object;

    .line 433
    .line 434
    iput-byte v3, v6, Lqmd;->o:B

    .line 435
    .line 436
    invoke-virtual {v0, v15, v6}, Lrd00;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v8, :cond_14

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    :goto_8
    check-cast v0, Lnh01;

    .line 444
    .line 445
    instance-of v11, v0, Lmh01;

    .line 446
    .line 447
    if-eqz v11, :cond_17

    .line 448
    .line 449
    iget-object v11, v5, Lwe00;->b:Lcn00;

    .line 450
    .line 451
    iget-object v12, v6, Lqmd;->u:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v13, v12

    .line 454
    check-cast v13, Lto00;

    .line 455
    .line 456
    move-object v14, v4

    .line 457
    check-cast v14, Ljava/util/Set;

    .line 458
    .line 459
    move-object v4, v11

    .line 460
    new-instance v11, Llpm;

    .line 461
    .line 462
    move-object v12, v0

    .line 463
    check-cast v12, Lmh01;

    .line 464
    .line 465
    const/16 v16, 0x5

    .line 466
    .line 467
    invoke-direct/range {v11 .. v16}, Llpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    iput-object v2, v6, Lqmd;->q:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v6, Lqmd;->r:Ljava/lang/Object;

    .line 473
    .line 474
    iput-byte v9, v6, Lqmd;->o:B

    .line 475
    .line 476
    check-cast v4, Ldqm0;

    .line 477
    .line 478
    invoke-virtual {v4, v6, v11, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-ne v3, v8, :cond_15

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_15
    :goto_9
    check-cast v3, Lnh01;

    .line 486
    .line 487
    invoke-static {v3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v3, v6, Lqmd;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    move-object v4, v0

    .line 495
    check-cast v4, Lmh01;

    .line 496
    .line 497
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, Lzd00;

    .line 500
    .line 501
    iget-object v4, v4, Lzd00;->a:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v2, v6, Lqmd;->q:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v0, v6, Lqmd;->r:Ljava/lang/Object;

    .line 506
    .line 507
    iput-byte v7, v6, Lqmd;->o:B

    .line 508
    .line 509
    invoke-interface {v3, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-ne v3, v8, :cond_16

    .line 514
    .line 515
    :goto_a
    move-object v1, v8

    .line 516
    goto :goto_d

    .line 517
    :cond_16
    :goto_b
    iget-object v3, v5, Lwe00;->h:Lsmw0;

    .line 518
    .line 519
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object v11, v4

    .line 524
    check-cast v11, Lmd00;

    .line 525
    .line 526
    check-cast v0, Lmh01;

    .line 527
    .line 528
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lzd00;

    .line 531
    .line 532
    iget-object v14, v0, Lzd00;->b:Ljava/lang/String;

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0xb

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-static/range {v11 .. v16}, Lmd00;->a(Lmd00;Lld00;Lqu11;Ljava/lang/String;ZI)Lmd00;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v10, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    sget-object v2, Lld00;->c:Lld00;

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_17
    instance-of v3, v0, Lgh01;

    .line 553
    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    iget-object v3, v5, Lwe00;->f:Lega0;

    .line 557
    .line 558
    const-string v4, "Failed to start finance account linking"

    .line 559
    .line 560
    move-object v6, v0

    .line 561
    check-cast v6, Lgh01;

    .line 562
    .line 563
    iget-object v6, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 564
    .line 565
    const/16 v7, 0xc

    .line 566
    .line 567
    invoke-static {v3, v4, v6, v10, v7}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 568
    .line 569
    .line 570
    check-cast v0, Lgh01;

    .line 571
    .line 572
    iget-object v3, v5, Lwe00;->i:Lana;

    .line 573
    .line 574
    new-instance v4, Lke00;

    .line 575
    .line 576
    invoke-direct {v4, v0}, Lke00;-><init>(Lgh01;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v4}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v3, Ljd00;

    .line 583
    .line 584
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 585
    .line 586
    invoke-direct {v3, v0}, Ljd00;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v5, v3}, Lwe00;->d(Lwe00;Lkd00;)Lsv60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 590
    .line 591
    .line 592
    :goto_c
    sget v0, Lwe00;->t:I

    .line 593
    .line 594
    invoke-virtual {v5, v2}, Lwe00;->l(Lld00;)V

    .line 595
    .line 596
    .line 597
    :goto_d
    return-object v1

    .line 598
    :cond_18
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 604
    :goto_e
    sget v1, Lwe00;->t:I

    .line 605
    .line 606
    invoke-virtual {v5, v2}, Lwe00;->l(Lld00;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :pswitch_1
    check-cast v4, Lrmd;

    .line 611
    .line 612
    iget-object v5, v4, Lrmd;->a:Landroid/app/Application;

    .line 613
    .line 614
    iget-object v7, v4, Lrmd;->b:Lhnd;

    .line 615
    .line 616
    iget-byte v0, v6, Lqmd;->o:B

    .line 617
    .line 618
    const-string v11, "."

    .line 619
    .line 620
    const-string v12, "webp"

    .line 621
    .line 622
    const-string v13, "png"

    .line 623
    .line 624
    if-eqz v0, :cond_1b

    .line 625
    .line 626
    if-eq v0, v3, :cond_1a

    .line 627
    .line 628
    if-ne v0, v9, :cond_19

    .line 629
    .line 630
    iget-object v0, v6, Lqmd;->u:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lqxo0;

    .line 633
    .line 634
    iget-object v2, v6, Lqmd;->p:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v9, v6, Lqmd;->t:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v9, Lhgr0;

    .line 639
    .line 640
    iget-object v10, v6, Lqmd;->s:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v10, Ljava/util/Iterator;

    .line 643
    .line 644
    iget-object v14, v6, Lqmd;->q:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v14, Ljava/util/List;

    .line 647
    .line 648
    check-cast v14, Ljava/util/List;

    .line 649
    .line 650
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object v3, v2

    .line 654
    move-object v2, v0

    .line 655
    move-object v0, v3

    .line 656
    move-object/from16 v3, p1

    .line 657
    .line 658
    move-object/from16 v18, v5

    .line 659
    .line 660
    move-object/from16 v20, v7

    .line 661
    .line 662
    move-object v5, v8

    .line 663
    const/4 v7, 0x2

    .line 664
    const/4 v8, 0x0

    .line 665
    goto/16 :goto_1f

    .line 666
    .line 667
    :cond_19
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_f
    const/4 v8, 0x0

    .line 671
    goto/16 :goto_2f

    .line 672
    .line 673
    :cond_1a
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :catch_0
    move-exception v0

    .line 680
    goto :goto_11

    .line 681
    :catch_1
    move-exception v0

    .line 682
    goto :goto_12

    .line 683
    :catch_2
    move-exception v0

    .line 684
    goto :goto_13

    .line 685
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :try_start_6
    iput-byte v3, v6, Lqmd;->o:B

    .line 689
    .line 690
    invoke-virtual {v7, v6}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-ne v0, v8, :cond_1c

    .line 695
    .line 696
    move-object v5, v8

    .line 697
    goto/16 :goto_1e

    .line 698
    .line 699
    :cond_1c
    :goto_10
    check-cast v0, Lwnd;

    .line 700
    .line 701
    new-instance v2, Lmh01;

    .line 702
    .line 703
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 704
    .line 705
    .line 706
    goto :goto_14

    .line 707
    :goto_11
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1d

    .line 712
    .line 713
    new-instance v2, Lhh01;

    .line 714
    .line 715
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_1d
    new-instance v2, Lih01;

    .line 720
    .line 721
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    goto :goto_14

    .line 725
    :goto_12
    new-instance v2, Lkh01;

    .line 726
    .line 727
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :catch_3
    move-exception v0

    .line 732
    throw v0

    .line 733
    :goto_13
    new-instance v2, Lih01;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    :goto_14
    instance-of v0, v2, Lgh01;

    .line 739
    .line 740
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    move-object v8, v2

    .line 743
    goto/16 :goto_2f

    .line 744
    .line 745
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    iget-object v2, v6, Lqmd;->r:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object v14, v0

    .line 759
    move-object v10, v2

    .line 760
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_38

    .line 765
    .line 766
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object v9, v0

    .line 771
    check-cast v9, Lhgr0;

    .line 772
    .line 773
    iget-object v0, v9, Lhgr0;->a:Ljava/lang/String;

    .line 774
    .line 775
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Lviq0;->r([B)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v0, Lqxo0;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v15, v9, Lhgr0;->c:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v15, :cond_23

    .line 793
    .line 794
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object/from16 v18, v5

    .line 803
    .line 804
    const-string v5, "file"

    .line 805
    .line 806
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_1f

    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_1f
    const/4 v15, 0x0

    .line 814
    :goto_16
    if-eqz v15, :cond_22

    .line 815
    .line 816
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    if-eqz v3, :cond_22

    .line 821
    .line 822
    new-instance v5, Ljava/io/File;

    .line 823
    .line 824
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v7}, Lhnd;->q()Ljava/io/File;

    .line 832
    .line 833
    .line 834
    move-result-object v15

    .line 835
    invoke-static {v3, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_20

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_20

    .line 846
    .line 847
    sget-object v3, Lzya;->Companion:Lyya;

    .line 848
    .line 849
    move-object/from16 p1, v14

    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 852
    .line 853
    .line 854
    move-result-wide v14

    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    invoke-static {v3, v14, v15}, Ly0a0;->O(IJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v14

    .line 863
    move-object/from16 v20, v7

    .line 864
    .line 865
    move-object/from16 v19, v8

    .line 866
    .line 867
    const-wide/16 v7, 0x0

    .line 868
    .line 869
    invoke-static {v14, v15, v7, v8}, Lkdd;->z(JJ)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-lez v3, :cond_21

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_20
    move-object/from16 v20, v7

    .line 877
    .line 878
    move-object/from16 v19, v8

    .line 879
    .line 880
    move-object/from16 p1, v14

    .line 881
    .line 882
    :cond_21
    const/4 v5, 0x0

    .line 883
    :goto_17
    if-eqz v5, :cond_24

    .line 884
    .line 885
    goto/16 :goto_1c

    .line 886
    .line 887
    :cond_22
    :goto_18
    move-object/from16 v20, v7

    .line 888
    .line 889
    move-object/from16 v19, v8

    .line 890
    .line 891
    move-object/from16 p1, v14

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_23
    move-object/from16 v18, v5

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_24
    :goto_19
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v5, Ljava/util/ArrayList;

    .line 908
    .line 909
    const/16 v7, 0xa

    .line 910
    .line 911
    invoke-static {v3, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_25

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Ljava/lang/String;

    .line 933
    .line 934
    new-instance v8, Ljava/io/File;

    .line 935
    .line 936
    invoke-virtual/range {v20 .. v20}, Lhnd;->q()Ljava/io/File;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-static {v2, v11, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-direct {v8, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_27

    .line 960
    .line 961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    move-object v7, v5

    .line 966
    check-cast v7, Ljava/io/File;

    .line 967
    .line 968
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eqz v8, :cond_26

    .line 973
    .line 974
    sget-object v8, Lzya;->Companion:Lyya;

    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 977
    .line 978
    .line 979
    move-result-wide v14

    .line 980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    invoke-static {v7, v14, v15}, Ly0a0;->O(IJ)J

    .line 985
    .line 986
    .line 987
    move-result-wide v14

    .line 988
    const-wide/16 v7, 0x0

    .line 989
    .line 990
    invoke-static {v14, v15, v7, v8}, Lkdd;->z(JJ)I

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    if-lez v14, :cond_26

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_27
    const/4 v5, 0x0

    .line 998
    :goto_1b
    check-cast v5, Ljava/io/File;

    .line 999
    .line 1000
    :goto_1c
    iput-object v5, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    if-nez v5, :cond_36

    .line 1003
    .line 1004
    iget-object v3, v4, Lrmd;->d:Lmc50;

    .line 1005
    .line 1006
    iget-object v5, v9, Lhgr0;->d:Ljava/lang/String;

    .line 1007
    .line 1008
    if-eqz v5, :cond_28

    .line 1009
    .line 1010
    new-instance v21, Lbc50;

    .line 1011
    .line 1012
    const v49, -0x10000003

    .line 1013
    .line 1014
    .line 1015
    const/16 v50, 0x1

    .line 1016
    .line 1017
    const/16 v22, 0x0

    .line 1018
    .line 1019
    const/16 v24, 0x0

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    const/16 v26, 0x0

    .line 1024
    .line 1025
    const/16 v27, 0x0

    .line 1026
    .line 1027
    const/16 v28, 0x0

    .line 1028
    .line 1029
    const/16 v29, 0x0

    .line 1030
    .line 1031
    const/16 v30, 0x0

    .line 1032
    .line 1033
    const/16 v31, 0x0

    .line 1034
    .line 1035
    const/16 v32, 0x0

    .line 1036
    .line 1037
    const/16 v33, 0x0

    .line 1038
    .line 1039
    const/16 v34, 0x0

    .line 1040
    .line 1041
    const/16 v35, 0x0

    .line 1042
    .line 1043
    const/16 v36, 0x0

    .line 1044
    .line 1045
    const/16 v37, 0x0

    .line 1046
    .line 1047
    const/16 v38, 0x0

    .line 1048
    .line 1049
    const/16 v39, 0x0

    .line 1050
    .line 1051
    const/16 v40, 0x0

    .line 1052
    .line 1053
    const/16 v41, 0x0

    .line 1054
    .line 1055
    const/16 v42, 0x0

    .line 1056
    .line 1057
    const/16 v43, 0x0

    .line 1058
    .line 1059
    const/16 v44, 0x0

    .line 1060
    .line 1061
    const/16 v45, 0x1

    .line 1062
    .line 1063
    const/16 v46, 0x0

    .line 1064
    .line 1065
    const/16 v47, 0x0

    .line 1066
    .line 1067
    const/16 v48, 0x0

    .line 1068
    .line 1069
    move-object/from16 v23, v5

    .line 1070
    .line 1071
    invoke-direct/range {v21 .. v50}, Lbc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv7z0;Lvn40;Ljava/lang/String;Ljava/lang/String;Lvfc0;Lzu40;Ln450;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc50;Ljava/lang/String;Ljava/lang/Float;Lrn40;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZZLjava/lang/String;II)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v5, v21

    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    goto :goto_1d

    .line 1078
    :cond_28
    new-instance v5, Lbc50;

    .line 1079
    .line 1080
    iget-object v7, v9, Lhgr0;->b:Lvn40;

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    invoke-direct {v5, v7, v8}, Lbc50;-><init>(Lvn40;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_1d
    move-object/from16 v14, p1

    .line 1087
    .line 1088
    check-cast v14, Ljava/util/List;

    .line 1089
    .line 1090
    iput-object v14, v6, Lqmd;->q:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v10, v6, Lqmd;->s:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v9, v6, Lqmd;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v2, v6, Lqmd;->p:Ljava/lang/String;

    .line 1097
    .line 1098
    iput-object v0, v6, Lqmd;->u:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/4 v7, 0x2

    .line 1101
    iput-byte v7, v6, Lqmd;->o:B

    .line 1102
    .line 1103
    invoke-virtual {v3, v5, v6}, Lmc50;->e(Lbc50;Lvwp;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v5, v19

    .line 1108
    .line 1109
    if-ne v3, v5, :cond_29

    .line 1110
    .line 1111
    :goto_1e
    move-object v8, v5

    .line 1112
    goto/16 :goto_2f

    .line 1113
    .line 1114
    :cond_29
    move-object v14, v2

    .line 1115
    move-object v2, v0

    .line 1116
    move-object v0, v14

    .line 1117
    move-object/from16 v14, p1

    .line 1118
    .line 1119
    :goto_1f
    check-cast v3, Lnh01;

    .line 1120
    .line 1121
    instance-of v15, v3, Lgh01;

    .line 1122
    .line 1123
    if-eqz v15, :cond_2a

    .line 1124
    .line 1125
    move-object v8, v3

    .line 1126
    goto/16 :goto_2f

    .line 1127
    .line 1128
    :cond_2a
    check-cast v3, Lmh01;

    .line 1129
    .line 1130
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Landroid/net/Uri;

    .line 1133
    .line 1134
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    invoke-virtual {v15, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v15

    .line 1142
    if-eqz v15, :cond_35

    .line 1143
    .line 1144
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1145
    .line 1146
    .line 1147
    move-result v7

    .line 1148
    const v8, -0x58a21830

    .line 1149
    .line 1150
    .line 1151
    if-eq v7, v8, :cond_2d

    .line 1152
    .line 1153
    const v8, -0x34686c8b    # -1.986737E7f

    .line 1154
    .line 1155
    .line 1156
    if-eq v7, v8, :cond_2b

    .line 1157
    .line 1158
    goto/16 :goto_2d

    .line 1159
    .line 1160
    :cond_2b
    const-string v7, "image/png"

    .line 1161
    .line 1162
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    if-nez v7, :cond_2c

    .line 1167
    .line 1168
    goto/16 :goto_2d

    .line 1169
    .line 1170
    :cond_2c
    move-object v7, v13

    .line 1171
    goto :goto_20

    .line 1172
    :cond_2d
    const-string v7, "image/webp"

    .line 1173
    .line 1174
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    if-nez v7, :cond_2e

    .line 1179
    .line 1180
    goto/16 :goto_2d

    .line 1181
    .line 1182
    :cond_2e
    move-object v7, v12

    .line 1183
    :goto_20
    new-instance v8, Ljava/io/File;

    .line 1184
    .line 1185
    invoke-virtual/range {v20 .. v20}, Lhnd;->q()Ljava/io/File;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v15

    .line 1189
    invoke-static {v0, v11, v7}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-direct {v8, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v8, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Lhnd;->q()Ljava/io/File;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-nez v0, :cond_30

    .line 1207
    .line 1208
    invoke-virtual/range {v20 .. v20}, Lhnd;->q()Ljava/io/File;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_2f

    .line 1217
    .line 1218
    goto :goto_21

    .line 1219
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 1220
    .line 1221
    const-string v3, "Cannot create sticker directory"

    .line 1222
    .line 1223
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :catch_4
    move-exception v0

    .line 1228
    move-object v15, v4

    .line 1229
    move-object/from16 v19, v5

    .line 1230
    .line 1231
    const-wide/16 v5, 0x0

    .line 1232
    .line 1233
    const/16 v17, 0x1

    .line 1234
    .line 1235
    goto/16 :goto_28

    .line 1236
    .line 1237
    :catch_5
    move-exception v0

    .line 1238
    move-object v15, v4

    .line 1239
    move-object/from16 v19, v5

    .line 1240
    .line 1241
    const-wide/16 v5, 0x0

    .line 1242
    .line 1243
    const/16 v17, 0x1

    .line 1244
    .line 1245
    goto/16 :goto_29

    .line 1246
    .line 1247
    :catch_6
    move-exception v0

    .line 1248
    move-object v15, v4

    .line 1249
    move-object/from16 v19, v5

    .line 1250
    .line 1251
    const-wide/16 v5, 0x0

    .line 1252
    .line 1253
    const/16 v17, 0x1

    .line 1254
    .line 1255
    goto/16 :goto_2b

    .line 1256
    .line 1257
    :cond_30
    :goto_21
    const-string v0, "sticker"

    .line 1258
    .line 1259
    const-string v7, ".tmp"

    .line 1260
    .line 1261
    invoke-virtual/range {v20 .. v20}, Lhnd;->q()Ljava/io/File;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-static {v0, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1269
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 1277
    if-eqz v3, :cond_32

    .line 1278
    .line 1279
    :try_start_9
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1280
    .line 1281
    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v7}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 1288
    :try_start_a
    invoke-static {v3, v8}, Lhmb0;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1289
    .line 1290
    .line 1291
    :try_start_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1292
    .line 1293
    .line 1294
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lzya;->Companion:Lyya;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1298
    .line 1299
    move-object v15, v4

    .line 1300
    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1304
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1305
    .line 1306
    .line 1307
    const/4 v8, 0x1

    .line 1308
    :try_start_f
    invoke-static {v8, v3, v4}, Ly0a0;->O(IJ)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1312
    move-object/from16 v19, v5

    .line 1313
    .line 1314
    const-wide/16 v5, 0x0

    .line 1315
    .line 1316
    :try_start_10
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_31

    .line 1321
    .line 1322
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Ljava/io/File;

    .line 1325
    .line 1326
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1330
    if-eqz v0, :cond_31

    .line 1331
    .line 1332
    :try_start_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, Lmh01;

    .line 1336
    .line 1337
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1338
    .line 1339
    .line 1340
    move/from16 v17, v8

    .line 1341
    .line 1342
    goto/16 :goto_2c

    .line 1343
    .line 1344
    :catch_7
    move-exception v0

    .line 1345
    move/from16 v17, v8

    .line 1346
    .line 1347
    goto/16 :goto_28

    .line 1348
    .line 1349
    :catch_8
    move-exception v0

    .line 1350
    move/from16 v17, v8

    .line 1351
    .line 1352
    goto/16 :goto_29

    .line 1353
    .line 1354
    :catch_9
    move-exception v0

    .line 1355
    move/from16 v17, v8

    .line 1356
    .line 1357
    goto/16 :goto_2b

    .line 1358
    .line 1359
    :catchall_1
    move-exception v0

    .line 1360
    :goto_22
    move/from16 v17, v8

    .line 1361
    .line 1362
    goto/16 :goto_27

    .line 1363
    .line 1364
    :cond_31
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 1365
    .line 1366
    const-string v3, "Cannot save sticker image"

    .line 1367
    .line 1368
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1372
    :catchall_2
    move-exception v0

    .line 1373
    :goto_23
    move-object/from16 v19, v5

    .line 1374
    .line 1375
    const-wide/16 v5, 0x0

    .line 1376
    .line 1377
    goto :goto_22

    .line 1378
    :catchall_3
    move-exception v0

    .line 1379
    const/4 v8, 0x1

    .line 1380
    goto :goto_23

    .line 1381
    :catchall_4
    move-exception v0

    .line 1382
    :goto_24
    move-object/from16 v19, v5

    .line 1383
    .line 1384
    const-wide/16 v5, 0x0

    .line 1385
    .line 1386
    const/4 v8, 0x1

    .line 1387
    goto :goto_22

    .line 1388
    :catchall_5
    move-exception v0

    .line 1389
    move-object v15, v4

    .line 1390
    goto :goto_24

    .line 1391
    :catchall_6
    move-exception v0

    .line 1392
    move-object v15, v4

    .line 1393
    move-object/from16 v19, v5

    .line 1394
    .line 1395
    const-wide/16 v5, 0x0

    .line 1396
    .line 1397
    const/4 v8, 0x1

    .line 1398
    move-object v4, v0

    .line 1399
    move/from16 v17, v8

    .line 1400
    .line 1401
    goto :goto_26

    .line 1402
    :catchall_7
    move-exception v0

    .line 1403
    move-object v15, v4

    .line 1404
    move-object/from16 v19, v5

    .line 1405
    .line 1406
    const-wide/16 v5, 0x0

    .line 1407
    .line 1408
    const/16 v17, 0x1

    .line 1409
    .line 1410
    move-object v4, v0

    .line 1411
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1412
    :catchall_8
    move-exception v0

    .line 1413
    :try_start_14
    invoke-static {v8, v4}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :catchall_9
    move-exception v0

    .line 1418
    :goto_25
    move-object v4, v0

    .line 1419
    goto :goto_26

    .line 1420
    :catchall_a
    move-exception v0

    .line 1421
    move-object v15, v4

    .line 1422
    move-object/from16 v19, v5

    .line 1423
    .line 1424
    const-wide/16 v5, 0x0

    .line 1425
    .line 1426
    const/16 v17, 0x1

    .line 1427
    .line 1428
    goto :goto_25

    .line 1429
    :cond_32
    move-object v15, v4

    .line 1430
    move-object/from16 v19, v5

    .line 1431
    .line 1432
    const-wide/16 v5, 0x0

    .line 1433
    .line 1434
    const/16 v17, 0x1

    .line 1435
    .line 1436
    new-instance v0, Ljava/io/IOException;

    .line 1437
    .line 1438
    const-string v4, "Cannot read sticker image"

    .line 1439
    .line 1440
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1444
    :goto_26
    :try_start_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1445
    :catchall_b
    move-exception v0

    .line 1446
    :try_start_16
    invoke-static {v3, v4}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1450
    :catchall_c
    move-exception v0

    .line 1451
    goto :goto_27

    .line 1452
    :catchall_d
    move-exception v0

    .line 1453
    move-object v15, v4

    .line 1454
    move-object/from16 v19, v5

    .line 1455
    .line 1456
    const-wide/16 v5, 0x0

    .line 1457
    .line 1458
    const/16 v17, 0x1

    .line 1459
    .line 1460
    :goto_27
    :try_start_17
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1461
    .line 1462
    .line 1463
    throw v0
    :try_end_17
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    .line 1464
    :catch_a
    move-exception v0

    .line 1465
    goto :goto_28

    .line 1466
    :catch_b
    move-exception v0

    .line 1467
    goto :goto_29

    .line 1468
    :catch_c
    move-exception v0

    .line 1469
    goto :goto_2b

    .line 1470
    :goto_28
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_33

    .line 1475
    .line 1476
    new-instance v3, Lhh01;

    .line 1477
    .line 1478
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_2a

    .line 1482
    :cond_33
    new-instance v3, Lih01;

    .line 1483
    .line 1484
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_2a

    .line 1488
    :goto_29
    new-instance v3, Lkh01;

    .line 1489
    .line 1490
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_2a
    move-object v0, v3

    .line 1494
    goto :goto_2c

    .line 1495
    :catch_d
    move-exception v0

    .line 1496
    throw v0

    .line 1497
    :goto_2b
    new-instance v3, Lih01;

    .line 1498
    .line 1499
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_2a

    .line 1503
    :goto_2c
    instance-of v3, v0, Lgh01;

    .line 1504
    .line 1505
    if-eqz v3, :cond_34

    .line 1506
    .line 1507
    move-object v8, v0

    .line 1508
    goto :goto_2f

    .line 1509
    :cond_34
    move-object v0, v2

    .line 1510
    goto :goto_2e

    .line 1511
    :cond_35
    :goto_2d
    new-instance v8, Lih01;

    .line 1512
    .line 1513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1514
    .line 1515
    const-string v1, "Unsupported sticker image format"

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v8, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2f

    .line 1524
    :cond_36
    move-object v15, v4

    .line 1525
    const-wide/16 v5, 0x0

    .line 1526
    .line 1527
    const/16 v17, 0x1

    .line 1528
    .line 1529
    move-object/from16 v14, p1

    .line 1530
    .line 1531
    :goto_2e
    move-object v2, v14

    .line 1532
    check-cast v2, Ljava/util/Collection;

    .line 1533
    .line 1534
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1535
    .line 1536
    if-eqz v0, :cond_37

    .line 1537
    .line 1538
    check-cast v0, Ljava/io/File;

    .line 1539
    .line 1540
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v9, v0}, Lhgr0;->a(Lhgr0;Ljava/lang/String;)Lhgr0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v6, p0

    .line 1556
    .line 1557
    move-object v4, v15

    .line 1558
    move/from16 v3, v17

    .line 1559
    .line 1560
    move-object/from16 v5, v18

    .line 1561
    .line 1562
    move-object/from16 v8, v19

    .line 1563
    .line 1564
    move-object/from16 v7, v20

    .line 1565
    .line 1566
    goto/16 :goto_15

    .line 1567
    .line 1568
    :cond_37
    const-string v0, "Required value was null."

    .line 1569
    .line 1570
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_f

    .line 1574
    .line 1575
    :cond_38
    move-object/from16 p1, v14

    .line 1576
    .line 1577
    new-instance v8, Lmh01;

    .line 1578
    .line 1579
    invoke-direct {v8, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :goto_2f
    return-object v8

    .line 1583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
