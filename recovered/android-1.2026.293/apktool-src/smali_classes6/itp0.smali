.class public final Litp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Litp0;->n:B

    iput-object p3, p0, Litp0;->r:Ljava/lang/Object;

    iput-object p4, p0, Litp0;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacs;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Litp0;->n:B

    .line 14
    iput-object p1, p0, Litp0;->p:Ljava/lang/Object;

    iput-object p2, p0, Litp0;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljtp0;Lftp0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Litp0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Litp0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Litp0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Litp0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Litp0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Litp0;

    .line 15
    .line 16
    iget-object p0, p0, Litp0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb00;

    .line 19
    .line 20
    check-cast v2, Lzl51;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v3, p3, p0, v2}, Litp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Litp0;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Litp0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Litp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lq2z0;

    .line 36
    .line 37
    check-cast p2, Lbbq;

    .line 38
    .line 39
    check-cast p3, Ltwp;

    .line 40
    .line 41
    new-instance v0, Litp0;

    .line 42
    .line 43
    iget-object p0, p0, Litp0;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v2, Lacs;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, p3}, Litp0;-><init>(Ljava/lang/String;Lacs;Ltwp;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Litp0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p2, v0, Litp0;->r:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Litp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Lg510;

    .line 62
    .line 63
    check-cast p3, Ltwp;

    .line 64
    .line 65
    new-instance v0, Litp0;

    .line 66
    .line 67
    iget-object p0, p0, Litp0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lf0v0;

    .line 70
    .line 71
    check-cast v2, Li2v0;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v0, v3, p3, p0, v2}, Litp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Litp0;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Litp0;->q:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Litp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Lqdy0;

    .line 89
    .line 90
    check-cast p3, Ltwp;

    .line 91
    .line 92
    new-instance v0, Litp0;

    .line 93
    .line 94
    iget-object p0, p0, Litp0;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljtp0;

    .line 97
    .line 98
    check-cast v2, Lftp0;

    .line 99
    .line 100
    invoke-direct {v0, p0, v2, p3}, Litp0;-><init>(Ljtp0;Lftp0;Ltwp;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Litp0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Litp0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Litp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Litp0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Litp0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg510;

    .line 14
    .line 15
    iget-object v5, p0, Litp0;->q:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v6, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-boolean v7, p0, Litp0;->o:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Lsvp0;

    .line 37
    .line 38
    iget-object p1, p0, Litp0;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lb00;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb00;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, v5, Lsvp0;->L:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lpt61;->b0(Ljava/lang/Boolean;Z)Lptm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lptm;->a:Lptm;

    .line 53
    .line 54
    iget-object v5, p0, Litp0;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lzl51;

    .line 57
    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    iput-object v4, v5, Lzl51;->h:Lg8t0;

    .line 61
    .line 62
    sget-object p1, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    new-instance v2, Ls610;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, v5, Lzl51;->c:Lj9z;

    .line 71
    .line 72
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Litp0;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lzl51;

    .line 79
    .line 80
    iget-object v1, v1, Lzl51;->d:Lsl70;

    .line 81
    .line 82
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lznd0;

    .line 87
    .line 88
    check-cast v1, Lrod0;

    .line 89
    .line 90
    iget-object v1, v1, Lrod0;->r:Lsmw0;

    .line 91
    .line 92
    new-instance v2, Lyli;

    .line 93
    .line 94
    iget-object v5, p0, Litp0;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lzl51;

    .line 97
    .line 98
    const/16 v7, 0xd

    .line 99
    .line 100
    invoke-direct {v2, v5, v4, v7}, Lyli;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ld910;

    .line 104
    .line 105
    invoke-direct {v5, p1, v1, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lhhx0;->B(Le510;)Le510;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lhzc;

    .line 113
    .line 114
    iget-object v2, p0, Litp0;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lzl51;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v1, v4, v2, v5}, Lhzc;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    iput-object v4, p0, Litp0;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, p0, Litp0;->q:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v3, p0, Litp0;->o:Z

    .line 131
    .line 132
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_3

    .line 137
    .line 138
    move-object v4, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :pswitch_0
    iget-object v0, p0, Litp0;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lq2z0;

    .line 146
    .line 147
    iget-object v1, p0, Litp0;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lbbq;

    .line 150
    .line 151
    sget-object v5, Lyfs;->a:Lyfs;

    .line 152
    .line 153
    iget-boolean v6, p0, Litp0;->o:Z

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    if-ne v6, v3, :cond_4

    .line 158
    .line 159
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, Lbbq;->h:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p0, Litp0;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v6, v2

    .line 195
    check-cast v6, Lyvq;

    .line 196
    .line 197
    instance-of v7, v6, Lxuq;

    .line 198
    .line 199
    if-eqz v7, :cond_6

    .line 200
    .line 201
    check-cast v6, Lxuq;

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Lxuq;->o(Ljava/lang/String;)Lycc0;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v2, v4

    .line 211
    :goto_3
    instance-of p1, v2, Lxuq;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    check-cast v2, Lxuq;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object v2, v4

    .line 219
    :goto_4
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Litp0;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lacs;

    .line 224
    .line 225
    iput-object v0, p0, Litp0;->q:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, p0, Litp0;->r:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v3, p0, Litp0;->o:Z

    .line 230
    .line 231
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1, p0}, Lacs;->H(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v5, :cond_9

    .line 240
    .line 241
    move-object v4, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    check-cast p1, Ldiw0;

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object v4, p1, Ldiw0;->a:Loz2;

    .line 248
    .line 249
    :cond_a
    iget-object p0, v0, Lq2z0;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-instance p1, Lq2z0;

    .line 252
    .line 253
    invoke-direct {p1, v4, p0}, Lq2z0;-><init>(Loz2;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v4, p1

    .line 257
    :goto_6
    return-object v4

    .line 258
    :pswitch_1
    iget-object v0, p0, Litp0;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lg510;

    .line 261
    .line 262
    iget-object v5, p0, Litp0;->q:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v6, Lyfs;->a:Lyfs;

    .line 265
    .line 266
    iget-boolean v7, p0, Litp0;->o:Z

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    if-ne v7, v3, :cond_b

    .line 271
    .line 272
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    iget-object p1, p0, Litp0;->r:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lf0v0;

    .line 295
    .line 296
    iget-object p1, p1, Lf0v0;->j1:Lwxu0;

    .line 297
    .line 298
    iget-object v1, p0, Litp0;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Li2v0;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v7, Lj5j0;

    .line 306
    .line 307
    const/16 v10, 0x14

    .line 308
    .line 309
    const/16 v11, 0x32

    .line 310
    .line 311
    const/16 v8, 0x14

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct/range {v7 .. v12}, Lj5j0;-><init>(IIIIZ)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lsxu0;

    .line 319
    .line 320
    invoke-direct {v2, p1, v1}, Lsxu0;-><init>(Lwxu0;Li2v0;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lwxu0;->d:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-static {v1, p1}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    new-instance v1, Lazi0;

    .line 332
    .line 333
    new-instance v5, Ln3j0;

    .line 334
    .line 335
    invoke-direct {v5, p1, v4}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v5, v7, v2}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v1, Lazi0;->e:Le510;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    new-instance p1, Lk5j0;

    .line 345
    .line 346
    new-instance v2, Lmyi0;

    .line 347
    .line 348
    sget-object v5, Lsgy;->a:Lsgy;

    .line 349
    .line 350
    invoke-direct {v2, v5, v4}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Ls610;

    .line 354
    .line 355
    invoke-direct {v5, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lk5j0;->f:Lamc0;

    .line 359
    .line 360
    sget-object v7, Lk5j0;->g:Ljo41;

    .line 361
    .line 362
    new-instance v8, Lcxg0;

    .line 363
    .line 364
    const/4 v9, 0x6

    .line 365
    invoke-direct {v8, v9}, Lcxg0;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p1, v5, v2, v7, v8}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Ls610;

    .line 372
    .line 373
    invoke-direct {v2, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    move-object p1, v2

    .line 377
    :goto_7
    iput-object v4, p0, Litp0;->p:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, p0, Litp0;->q:Ljava/lang/Object;

    .line 380
    .line 381
    iput-boolean v3, p0, Litp0;->o:Z

    .line 382
    .line 383
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v6, :cond_e

    .line 388
    .line 389
    move-object v4, v6

    .line 390
    goto :goto_9

    .line 391
    :cond_e
    :goto_8
    sget-object v4, La011;->a:La011;

    .line 392
    .line 393
    :goto_9
    return-object v4

    .line 394
    :pswitch_2
    iget-object v0, p0, Litp0;->p:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, p0, Litp0;->q:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lqdy0;

    .line 401
    .line 402
    sget-object v5, Lyfs;->a:Lyfs;

    .line 403
    .line 404
    iget-boolean v6, p0, Litp0;->o:Z

    .line 405
    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    if-ne v6, v3, :cond_f

    .line 409
    .line 410
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object p1, v4

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Litp0;->r:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Ljtp0;

    .line 425
    .line 426
    iget-object v2, p0, Litp0;->s:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lftp0;

    .line 429
    .line 430
    iput-object v4, p0, Litp0;->p:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v4, p0, Litp0;->q:Ljava/lang/Object;

    .line 433
    .line 434
    iput-boolean v3, p0, Litp0;->o:Z

    .line 435
    .line 436
    invoke-virtual {p1, v2, v0, v1, p0}, Ljtp0;->c(Lftp0;Ljava/lang/String;Lqdy0;Lvwp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v5, :cond_11

    .line 441
    .line 442
    move-object p1, v5

    .line 443
    :cond_11
    :goto_a
    return-object p1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
