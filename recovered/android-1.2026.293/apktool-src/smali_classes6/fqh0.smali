.class public final Lfqh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfqh0;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfqh0;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lfqh0;->o:Z

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lfqh0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltf61;

    .line 10
    .line 11
    check-cast p2, Lsvp0;

    .line 12
    .line 13
    check-cast p3, Ltwp;

    .line 14
    .line 15
    new-instance v0, Lfqh0;

    .line 16
    .line 17
    iget-boolean p0, p0, Lfqh0;->o:Z

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lfqh0;-><init>(ZLtwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lfqh0;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Lfqh0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lfqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lg510;

    .line 32
    .line 33
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance p0, Lfqh0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v1, p3, v0}, Lfqh0;-><init>(ILtwp;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfqh0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Lfqh0;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lfqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lg510;

    .line 53
    .line 54
    check-cast p3, Ltwp;

    .line 55
    .line 56
    new-instance p0, Lfqh0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v1, p3, v0}, Lfqh0;-><init>(ILtwp;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfqh0;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, p0, Lfqh0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lfqh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfqh0;->n:B

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
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lfqh0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Ltf61;

    .line 21
    .line 22
    iget-object v1, v0, Lfqh0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsvp0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v0, Lfqh0;->o:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lsvp0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move v12, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v12, v5

    .line 42
    :goto_0
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0xfdf

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static/range {v7 .. v18}, Ltf61;->c(Ltf61;ZZLzl70;ZZZZZZLyl70;I)Ltf61;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v1, v0, Lfqh0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lg510;

    .line 63
    .line 64
    iget-object v8, v0, Lfqh0;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-boolean v9, v0, Lfqh0;->o:Z

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    if-ne v9, v6, :cond_1

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v8, [Li6j0;

    .line 87
    .line 88
    array-length v3, v8

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-eq v3, v6, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    array-length v5, v8

    .line 96
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v8}, Lwbb0;->l0(Ljava/util/AbstractMap;[Li6j0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    aget-object v3, v8, v5

    .line 108
    .line 109
    invoke-static {v3}, Lxbb0;->Y(Li6j0;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v3, Ltgy;->a:Ltgy;

    .line 115
    .line 116
    :goto_1
    iput-object v7, v0, Lfqh0;->p:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v0, Lfqh0;->q:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v6, v0, Lfqh0;->o:Z

    .line 121
    .line 122
    invoke-interface {v1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v4, :cond_5

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_5
    :goto_2
    return-object v2

    .line 130
    :pswitch_1
    iget-object v1, v0, Lfqh0;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lg510;

    .line 133
    .line 134
    iget-object v8, v0, Lfqh0;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iget-boolean v9, v0, Lfqh0;->o:Z

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    if-ne v9, v6, :cond_6

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move-object v2, v7

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v8, Ljava/util/List;

    .line 157
    .line 158
    move-object v3, v8

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    invoke-static {v3, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lnph0;

    .line 187
    .line 188
    invoke-interface {v11}, Lnph0;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {v9}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v3, v9, :cond_b

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    new-instance v3, Ls610;

    .line 217
    .line 218
    sget-object v8, Lsgy;->a:Lsgy;

    .line 219
    .line 220
    invoke-direct {v3, v8, v5}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    check-cast v8, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v8, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_a

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lnph0;

    .line 250
    .line 251
    invoke-interface {v9}, Lnph0;->a()Llmw0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v9}, Lnph0;->d()Llmw0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v12, Lgs0;

    .line 260
    .line 261
    invoke-direct {v12, v9, v7}, Lgs0;-><init>(Lnph0;Ltwp;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Ld910;

    .line 265
    .line 266
    invoke-direct {v9, v10, v11, v12}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/util/Collection;

    .line 278
    .line 279
    new-array v5, v5, [Le510;

    .line 280
    .line 281
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, [Le510;

    .line 286
    .line 287
    new-instance v5, Lkj10;

    .line 288
    .line 289
    invoke-direct {v5, v3, v6}, Lkj10;-><init>([Le510;B)V

    .line 290
    .line 291
    .line 292
    move-object v3, v5

    .line 293
    :goto_6
    iput-object v7, v0, Lfqh0;->p:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v7, v0, Lfqh0;->q:Ljava/lang/Object;

    .line 296
    .line 297
    iput-boolean v6, v0, Lfqh0;->o:Z

    .line 298
    .line 299
    invoke-static {v1, v3, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v4, :cond_c

    .line 304
    .line 305
    move-object v2, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    const-string v0, "Permission IDs must be unique"

    .line 308
    .line 309
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_c
    :goto_7
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
