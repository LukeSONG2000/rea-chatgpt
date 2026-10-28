.class public final Lv3a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lv3a;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3a;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv3a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv3a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwo80;Ljava/util/ArrayList;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv3a;->n:B

    .line 14
    iput-object p1, p0, Lv3a;->q:Ljava/lang/Object;

    iput-object p2, p0, Lv3a;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv3a;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lv3a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv3a;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv3a;

    .line 11
    .line 12
    iget-object p0, p0, Lv3a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Luci0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lv3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lv3a;

    .line 31
    .line 32
    iget-object p0, p0, Lv3a;->p:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lwo80;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ljh80;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ltg80;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-direct/range {v4 .. v9}, Lv3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v8, p1

    .line 49
    new-instance p0, Lv3a;

    .line 50
    .line 51
    check-cast v2, Lwo80;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v8}, Lv3a;-><init>(Lwo80;Ljava/util/ArrayList;Ltwp;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    move-object v8, p1

    .line 60
    new-instance v4, Lv3a;

    .line 61
    .line 62
    iget-object p0, p0, Lv3a;->p:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, La4a;

    .line 66
    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Lgf5;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v4 .. v9}, Lv3a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv3a;->n:B

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
    invoke-virtual {p0, p1}, Lv3a;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv3a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lv3a;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv3a;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lv3a;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv3a;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lv3a;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lv3a;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lv3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lv3a;->n:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    iget-object v2, v5, Lv3a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lv3a;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, Lv3a;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lv3a;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Luci0;

    .line 43
    .line 44
    iget-object v9, v0, Luci0;->i1:Ldeh0;

    .line 45
    .line 46
    iget-object v10, v0, Luci0;->j1:Ljava/lang/String;

    .line 47
    .line 48
    move-object v11, v3

    .line 49
    check-cast v11, Ljava/lang/String;

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    check-cast v12, Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v7, v5, Lv3a;->o:Z

    .line 55
    .line 56
    iget-object v0, v9, Ldeh0;->c:Llgq0;

    .line 57
    .line 58
    new-instance v1, Lvfh0;

    .line 59
    .line 60
    invoke-direct {v1, v10}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Llc1;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v8, v3

    .line 67
    invoke-direct/range {v8 .. v13}, Llc1;-><init>(Ldeh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lyqn;

    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lyqn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lxdh0;->a:Lxdh0;

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Llgq0;->C(Llgq0;Ljava/lang/Object;Lt5e0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v6, :cond_2

    .line 84
    .line 85
    move-object v0, v6

    .line 86
    :cond_2
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    check-cast v2, Ltg80;

    .line 88
    .line 89
    check-cast v3, Ljh80;

    .line 90
    .line 91
    iget-object v0, v3, Ljh80;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v5, Lv3a;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lwo80;

    .line 96
    .line 97
    iget-boolean v10, v5, Lv3a;->o:Z

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    if-ne v10, v7, :cond_3

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v8

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v9, Lwo80;->i:Lsmw0;

    .line 118
    .line 119
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_f

    .line 130
    .line 131
    iget-object v4, v9, Lwo80;->j:Lsmw0;

    .line 132
    .line 133
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    iget-object v10, v3, Ljh80;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v10}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    iget-object v4, v9, Lwo80;->n:Lsmw0;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v11, v10

    .line 156
    check-cast v11, Ljava/util/Map;

    .line 157
    .line 158
    new-instance v12, Lrj80;

    .line 159
    .line 160
    invoke-direct {v12, v0}, Lrj80;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Li6j0;

    .line 164
    .line 165
    invoke-direct {v13, v12, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v13}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v4, v10, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    iget-object v4, v9, Lwo80;->d:Lsmw0;

    .line 179
    .line 180
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Le590;

    .line 185
    .line 186
    iget-object v4, v4, Le590;->a:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    instance-of v10, v4, Lwm80;

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    check-cast v4, Lwm80;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object v4, v8

    .line 200
    :goto_1
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v8, v4, Lwm80;->a:Ljh80;

    .line 203
    .line 204
    :cond_8
    if-nez v8, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object v3, v8

    .line 208
    :goto_2
    invoke-static {v2, v3}, Lqs61;->q(Ltg80;Ljh80;)Ljh80;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v2, v9, Lwo80;->m:Lng0;

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    iget-object v2, v2, Lng0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lsmw0;

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v4, v2

    .line 226
    check-cast v4, Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v0, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {v9, v10}, Lwo80;->t(Ljh80;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lrxw;

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    invoke-direct {v0, v10, v2}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    iput-boolean v7, v5, Lv3a;->o:Z

    .line 249
    .line 250
    invoke-virtual {v9, v7, v0, v5}, Lwo80;->s(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_e

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    iget-object v0, v2, Lng0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v11, v0

    .line 261
    check-cast v11, Lsmw0;

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Ljava/util/Map;

    .line 269
    .line 270
    iget-object v3, v10, Ljh80;->v:Lxg80;

    .line 271
    .line 272
    iget-object v4, v10, Ljh80;->a:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v5, Lxg80;->b:Lxg80;

    .line 275
    .line 276
    if-ne v3, v5, :cond_d

    .line 277
    .line 278
    new-instance v3, Li6j0;

    .line 279
    .line 280
    invoke-direct {v3, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_3

    .line 288
    :cond_d
    invoke-static {v4, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_3
    invoke-virtual {v11, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    :cond_e
    :goto_4
    sget-object v0, Lwo80;->r:Lega0;

    .line 299
    .line 300
    invoke-virtual {v9}, Lwo80;->i()V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_5
    return-object v1

    .line 304
    :pswitch_1
    check-cast v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    move-object v11, v3

    .line 307
    check-cast v11, Lwo80;

    .line 308
    .line 309
    iget-object v0, v11, Lwo80;->n:Lsmw0;

    .line 310
    .line 311
    iget-boolean v3, v5, Lv3a;->o:Z

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    if-ne v3, v7, :cond_10

    .line 317
    .line 318
    iget-object v3, v5, Lv3a;->p:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_10
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v8

    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :cond_12
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_18

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Ljh80;

    .line 366
    .line 367
    iget-object v13, v12, Ljh80;->v:Lxg80;

    .line 368
    .line 369
    iget-object v14, v12, Ljh80;->a:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v13, :cond_14

    .line 372
    .line 373
    :cond_13
    :goto_7
    move-object v12, v8

    .line 374
    goto :goto_9

    .line 375
    :cond_14
    new-instance v15, Lrj80;

    .line 376
    .line 377
    invoke-direct {v15, v14}, Lrj80;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_15

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_15
    iget-object v15, v11, Lwo80;->d:Lsmw0;

    .line 388
    .line 389
    invoke-virtual {v15}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Le590;

    .line 394
    .line 395
    iget-object v15, v15, Le590;->a:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    instance-of v15, v14, Lwm80;

    .line 402
    .line 403
    if-eqz v15, :cond_16

    .line 404
    .line 405
    check-cast v14, Lwm80;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_16
    move-object v14, v8

    .line 409
    :goto_8
    if-eqz v14, :cond_13

    .line 410
    .line 411
    iget-object v14, v14, Lwm80;->a:Ljh80;

    .line 412
    .line 413
    if-nez v14, :cond_17

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_17
    iget-object v12, v12, Ljh80;->w:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const v34, 0xf9fffff

    .line 421
    .line 422
    .line 423
    move-object/from16 v29, v13

    .line 424
    .line 425
    move-object v13, v14

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    move-object/from16 v30, v12

    .line 459
    .line 460
    invoke-static/range {v13 .. v34}, Ljh80;->a(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lih80;I)Ljh80;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v13, v12}, Ljh80;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-nez v13, :cond_13

    .line 469
    .line 470
    :goto_9
    if-eqz v12, :cond_12

    .line 471
    .line 472
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_1b

    .line 481
    .line 482
    iget-object v3, v11, Lwo80;->f:Lsmw0;

    .line 483
    .line 484
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v12

    .line 494
    const-wide/16 v14, 0x1

    .line 495
    .line 496
    add-long/2addr v12, v14

    .line 497
    new-instance v10, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v8, v10}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_19

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Ljh80;

    .line 520
    .line 521
    invoke-virtual {v11, v10}, Lwo80;->t(Ljh80;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_19
    new-instance v3, Lzxi;

    .line 526
    .line 527
    invoke-direct {v3, v4, v9}, Lzxi;-><init>(Ljava/util/ArrayList;B)V

    .line 528
    .line 529
    .line 530
    iput-object v4, v5, Lv3a;->p:Ljava/lang/Object;

    .line 531
    .line 532
    iput-boolean v7, v5, Lv3a;->o:Z

    .line 533
    .line 534
    invoke-virtual {v11, v7, v3, v5}, Lwo80;->s(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-ne v3, v6, :cond_1a

    .line 539
    .line 540
    move-object v1, v6

    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_1a
    move-object v3, v4

    .line 544
    :goto_b
    move-object v4, v3

    .line 545
    :cond_1b
    sget-object v3, Lwo80;->r:Lega0;

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_22

    .line 552
    .line 553
    if-eq v3, v7, :cond_1f

    .line 554
    .line 555
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :cond_1c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_23

    .line 569
    .line 570
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljh80;

    .line 575
    .line 576
    iget-object v7, v6, Ljh80;->v:Lxg80;

    .line 577
    .line 578
    if-eqz v7, :cond_1d

    .line 579
    .line 580
    iget-object v6, v6, Ljh80;->a:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1d
    move-object v6, v8

    .line 584
    :goto_d
    if-eqz v6, :cond_1e

    .line 585
    .line 586
    new-instance v7, Lrj80;

    .line 587
    .line 588
    invoke-direct {v7, v6}, Lrj80;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_1e
    move-object v7, v8

    .line 593
    :goto_e
    if-eqz v7, :cond_1c

    .line 594
    .line 595
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1f
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljh80;

    .line 604
    .line 605
    iget-object v5, v3, Ljh80;->v:Lxg80;

    .line 606
    .line 607
    if-eqz v5, :cond_20

    .line 608
    .line 609
    iget-object v3, v3, Ljh80;->a:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_20
    move-object v3, v8

    .line 613
    :goto_f
    if-eqz v3, :cond_21

    .line 614
    .line 615
    new-instance v8, Lrj80;

    .line 616
    .line 617
    invoke-direct {v8, v3}, Lrj80;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_21
    invoke-static {v8}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    goto :goto_10

    .line 625
    :cond_22
    sget-object v3, Lghy;->a:Lghy;

    .line 626
    .line 627
    :cond_23
    :goto_10
    move-object v5, v3

    .line 628
    check-cast v5, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_25

    .line 635
    .line 636
    :cond_24
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move-object v6, v5

    .line 641
    check-cast v6, Ljava/util/Map;

    .line 642
    .line 643
    move-object v7, v3

    .line 644
    check-cast v7, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-static {v6, v7}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v0, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_24

    .line 655
    .line 656
    :cond_25
    iget-object v0, v11, Lwo80;->m:Lng0;

    .line 657
    .line 658
    move v3, v9

    .line 659
    new-instance v9, Lnba;

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0xa

    .line 663
    .line 664
    const/4 v10, 0x1

    .line 665
    const-class v12, Lwo80;

    .line 666
    .line 667
    const-string v13, "updateFavoriteMembership"

    .line 668
    .line 669
    const-string v14, "updateFavoriteMembership(Lcom/openai/types/LibraryFile;)V"

    .line 670
    .line 671
    invoke-direct/range {v9 .. v16}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 672
    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static {v0, v2, v5, v9, v3}, Lng0;->s(Lng0;Ljava/util/ArrayList;ZLnba;I)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_26

    .line 684
    .line 685
    if-eqz v0, :cond_27

    .line 686
    .line 687
    :cond_26
    invoke-virtual {v11}, Lwo80;->i()V

    .line 688
    .line 689
    .line 690
    :cond_27
    :goto_11
    return-object v1

    .line 691
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    iget-object v0, v5, Lv3a;->p:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, La4a;

    .line 696
    .line 697
    iget-boolean v9, v5, Lv3a;->o:Z

    .line 698
    .line 699
    if-eqz v9, :cond_29

    .line 700
    .line 701
    if-ne v9, v7, :cond_28

    .line 702
    .line 703
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_28
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object v1, v8

    .line 711
    goto :goto_13

    .line 712
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, La4a;->m()Z

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-nez v4, :cond_2a

    .line 720
    .line 721
    check-cast v3, Lgf5;

    .line 722
    .line 723
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Lgf5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2c

    .line 736
    .line 737
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_2a
    iput-boolean v7, v5, Lv3a;->o:Z

    .line 742
    .line 743
    invoke-virtual {v0, v5}, La4a;->j(Ltwp;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-ne v3, v6, :cond_2b

    .line 748
    .line 749
    move-object v1, v6

    .line 750
    goto :goto_13

    .line 751
    :cond_2b
    :goto_12
    invoke-virtual {v0}, La4a;->m()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_2c

    .line 756
    .line 757
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    :cond_2c
    :goto_13
    return-object v1

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
