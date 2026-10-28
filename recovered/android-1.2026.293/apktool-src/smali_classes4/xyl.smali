.class public final Lxyl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxyl;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxyl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxyl;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxyl;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxyl;

    .line 9
    .line 10
    check-cast p0, Lcm2;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxyl;

    .line 18
    .line 19
    check-cast p0, Lh4x;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lxyl;

    .line 27
    .line 28
    check-cast p0, Leaw;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lxyl;

    .line 36
    .line 37
    check-cast p0, Li8t;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lxyl;

    .line 45
    .line 46
    check-cast p0, Le0m;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lxyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxyl;->n:B

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
    invoke-virtual {p0, p1}, Lxyl;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxyl;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lxyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lxyl;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lxyl;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lxyl;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxyl;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lxyl;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxyl;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lxyl;->create(Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxyl;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lxyl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxyl;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxyl;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lxyl;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcm2;

    .line 35
    .line 36
    const-string p1, "CREATE TABLE DBWebSocketTopicOffset (\n    topicId TEXT NOT NULL PRIMARY KEY,\n    offset TEXT\n)"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v6, p1, v0, v6}, Lcm2;->T2(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lnbo0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-boolean v5, p0, Lxyl;->o:Z

    .line 44
    .line 45
    check-cast p1, Lmbo0;

    .line 46
    .line 47
    iget-object p0, p1, Lmbo0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p0, v4, :cond_2

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Lxyl;->o:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lh4x;

    .line 72
    .line 73
    iget-object p1, v2, Lh4x;->b:Lp5x;

    .line 74
    .line 75
    iget-object v0, v2, Lh4x;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v2, Lh4x;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v5, p0, Lxyl;->o:Z

    .line 80
    .line 81
    invoke-interface {p1, v0, v1, p0}, Lp5x;->b(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_5

    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_5
    :goto_1
    return-object p1

    .line 89
    :pswitch_1
    iget-boolean v0, p0, Lxyl;->o:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Leaw;

    .line 108
    .line 109
    sget-object p1, Lk8u;->b:Lk8u;

    .line 110
    .line 111
    new-instance v0, Lhni;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v0, v2, v6, v3}, Lhni;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Lxyl;->o:Z

    .line 118
    .line 119
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_8

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    :cond_8
    :goto_2
    return-object v1

    .line 127
    :pswitch_2
    check-cast v2, Li8t;

    .line 128
    .line 129
    iget-boolean v0, p0, Lxyl;->o:Z

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-ne v0, v5, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    move-object v4, v6

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Li8t;->d:Lg1t;

    .line 149
    .line 150
    iput-boolean v5, p0, Lxyl;->o:Z

    .line 151
    .line 152
    iget-object p1, p1, Lg1t;->a:Lwu51;

    .line 153
    .line 154
    new-instance v0, Lgo;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v0, v1, v6, v3}, Lgo;-><init>(ILtwp;B)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lfo;

    .line 162
    .line 163
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, v6, v3}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v4, :cond_b

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    :goto_4
    check-cast p1, Lioe0;

    .line 176
    .line 177
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    instance-of p1, p0, Lmh01;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    check-cast p0, Lmh01;

    .line 186
    .line 187
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/util/List;

    .line 190
    .line 191
    check-cast p0, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lqq4;

    .line 219
    .line 220
    new-instance v3, Lqrk0;

    .line 221
    .line 222
    iget-object v4, v0, Lqq4;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v0, Lqq4;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v0, Lqq4;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v7, v0, Lqq4;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v10, v0, Lqq4;->e:Ljava/util/List;

    .line 231
    .line 232
    iget-object v8, v0, Lqq4;->g:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v9, v0, Lqq4;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct/range {v3 .. v10}, Lqrk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    new-instance p0, Lmh01;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    move-object v4, p0

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    instance-of p1, p0, Lgh01;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    instance-of p0, v4, Lmh01;

    .line 256
    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    move-object p0, v4

    .line 260
    check-cast p0, Lmh01;

    .line 261
    .line 262
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Ljava/util/List;

    .line 265
    .line 266
    iget-object p1, v2, Li8t;->g:Lsmw0;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_f
    :goto_8
    return-object v4

    .line 278
    :pswitch_3
    iget-boolean v0, p0, Lxyl;->o:Z

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    if-ne v0, v5, :cond_10

    .line 283
    .line 284
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v6

    .line 292
    goto :goto_a

    .line 293
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v2, Le0m;

    .line 297
    .line 298
    iput-boolean v5, p0, Lxyl;->o:Z

    .line 299
    .line 300
    iget-object p1, v2, Le0m;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lzpu;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v4, :cond_12

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_12
    :goto_9
    check-cast p1, La0m;

    .line 312
    .line 313
    iget-object v4, p1, La0m;->b:Ljava/lang/String;

    .line 314
    .line 315
    :goto_a
    return-object v4

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
