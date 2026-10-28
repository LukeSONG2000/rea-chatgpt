.class public final Lfd2;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfd2;->o:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd2;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfd2;->o:B

    .line 2
    .line 3
    iget-object p0, p0, Lfd2;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfd2;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lfd2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfd2;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lfd2;

    .line 20
    .line 21
    check-cast p0, Lhd2;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lfd2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lfd2;->q:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfd2;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltxx0;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfd2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfd2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfd2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfd2;->o:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lfd2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, p0, Lfd2;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltxx0;

    .line 22
    .line 23
    iget-byte v8, p0, Lfd2;->p:B

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    if-eq v8, v4, :cond_2

    .line 29
    .line 30
    if-eq v8, v5, :cond_1

    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_5

    .line 40
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v7

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lfd2;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iput-byte v4, p0, Lfd2;->p:B

    .line 59
    .line 60
    invoke-static {v0, v7, p0, v9}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lzdm0;

    .line 68
    .line 69
    iget-wide v10, p1, Lzdm0;->a:J

    .line 70
    .line 71
    new-instance p1, Lwz8;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {p1, v1}, Lwz8;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lfd2;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-byte v5, p0, Lfd2;->p:B

    .line 80
    .line 81
    invoke-static {v0, v10, v11, p1, p0}, Ljex;->e(Ltxx0;JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Lzdm0;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :goto_2
    move-object v2, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :try_start_1
    iget-wide v4, p1, Lzdm0;->c:J

    .line 95
    .line 96
    iget-object v1, v0, Ltxx0;->e:Luxx0;

    .line 97
    .line 98
    iget-wide v10, v1, Luxx0;->y:J

    .line 99
    .line 100
    invoke-static {v4, v5, v10, v11}, Ld091;->b(JJ)Lntk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lzdm0;->a:J

    .line 108
    .line 109
    new-instance p1, Ljq0;

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    invoke-direct {p1, v3, v0, v1}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, Lfd2;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-byte v9, p0, Lfd2;->p:B

    .line 119
    .line 120
    invoke-static {v0, v4, v5, p1, p0}, Ljex;->m(Ltxx0;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_4
    return-object v2

    .line 137
    :goto_5
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_0
    check-cast v3, Lhd2;

    .line 142
    .line 143
    iget-byte v0, p0, Lfd2;->p:B

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    if-eq v0, v4, :cond_9

    .line 148
    .line 149
    if-ne v0, v5, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lfd2;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltxx0;

    .line 154
    .line 155
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v7

    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, Lfd2;->q:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ltxx0;

    .line 168
    .line 169
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lfd2;->q:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Ltxx0;

    .line 180
    .line 181
    iput-object v0, p0, Lfd2;->q:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v4, p0, Lfd2;->p:B

    .line 184
    .line 185
    invoke-static {v0, v7, p0, v5}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v2, :cond_b

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_b
    :goto_6
    check-cast p1, Lzdm0;

    .line 194
    .line 195
    iget-wide v8, p1, Lzdm0;->a:J

    .line 196
    .line 197
    iput-wide v8, v3, Lhd2;->h:J

    .line 198
    .line 199
    iget-wide v8, p1, Lzdm0;->c:J

    .line 200
    .line 201
    iput-wide v8, v3, Lhd2;->b:J

    .line 202
    .line 203
    :cond_c
    iput-object v0, p0, Lfd2;->q:Ljava/lang/Object;

    .line 204
    .line 205
    iput-byte v5, p0, Lfd2;->p:B

    .line 206
    .line 207
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v2, :cond_d

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_d
    :goto_7
    check-cast p1, Lsdm0;

    .line 217
    .line 218
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move-object v4, p1

    .line 230
    check-cast v4, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v8, 0x0

    .line 237
    move v9, v8

    .line 238
    :goto_8
    if-ge v9, v4, :cond_f

    .line 239
    .line 240
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object v11, v10

    .line 245
    check-cast v11, Lzdm0;

    .line 246
    .line 247
    iget-boolean v11, v11, Lzdm0;->d:Z

    .line 248
    .line 249
    if-eqz v11, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    :goto_9
    if-ge v8, p1, :cond_11

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v9, v4

    .line 268
    check-cast v9, Lzdm0;

    .line 269
    .line 270
    iget-wide v9, v9, Lzdm0;->a:J

    .line 271
    .line 272
    iget-wide v11, v3, Lhd2;->h:J

    .line 273
    .line 274
    invoke-static {v9, v10, v11, v12}, Lydm0;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_11
    move-object v4, v7

    .line 285
    :goto_a
    check-cast v4, Lzdm0;

    .line 286
    .line 287
    if-nez v4, :cond_12

    .line 288
    .line 289
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v4, p1

    .line 294
    check-cast v4, Lzdm0;

    .line 295
    .line 296
    :cond_12
    if-eqz v4, :cond_13

    .line 297
    .line 298
    iget-wide v8, v4, Lzdm0;->a:J

    .line 299
    .line 300
    iput-wide v8, v3, Lhd2;->h:J

    .line 301
    .line 302
    iget-wide v8, v4, Lzdm0;->c:J

    .line 303
    .line 304
    iput-wide v8, v3, Lhd2;->b:J

    .line 305
    .line 306
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    const-wide/16 p0, -0x1

    .line 313
    .line 314
    iput-wide p0, v3, Lhd2;->h:J

    .line 315
    .line 316
    move-object v2, v6

    .line 317
    :goto_b
    return-object v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
