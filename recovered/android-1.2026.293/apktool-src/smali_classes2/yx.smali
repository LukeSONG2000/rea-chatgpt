.class public final Lyx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lmu6;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyx;->n:B

    .line 13
    iput-object p1, p0, Lyx;->q:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lyx;->n:B

    iput-object p1, p0, Lyx;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llix0;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyx;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lyx;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyx;->r:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyx;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyx;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lyx;

    .line 9
    .line 10
    iget-object p0, p0, Lyx;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llix0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lyx;-><init>(Llix0;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lyx;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lyx;

    .line 23
    .line 24
    check-cast v1, Ltlt;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v1, p2, v0}, Lyx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyx;->q:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p1, Lyx;

    .line 34
    .line 35
    iget-object p0, p0, Lyx;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 38
    .line 39
    check-cast v1, Lmu6;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, p2}, Lyx;-><init>(Lcoil3/compose/AsyncImagePainter;Lmu6;Ltwp;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p0, Lyx;

    .line 46
    .line 47
    check-cast v1, Liy;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lyx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyx;->q:Ljava/lang/Object;

    .line 54
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyx;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyx;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyx;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lyx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyx;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyx;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyx;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyx;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llix0;

    .line 22
    .line 23
    iget-object v10, p0, Lyx;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    iget-byte v11, p0, Lyx;->o:B

    .line 28
    .line 29
    if-eqz v11, :cond_4

    .line 30
    .line 31
    if-eq v11, v7, :cond_3

    .line 32
    .line 33
    if-eq v11, v8, :cond_2

    .line 34
    .line 35
    if-ne v11, v5, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object v3, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "students-2026-four-month-free"

    .line 59
    .line 60
    invoke-static {v10, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object p1, v0, Llix0;->a:Lgdt0;

    .line 68
    .line 69
    iget-object p1, p1, Lgdt0;->c:Lf8d;

    .line 70
    .line 71
    iput-object v9, p0, Lyx;->q:Ljava/lang/Object;

    .line 72
    .line 73
    iput-byte v7, p0, Lyx;->o:B

    .line 74
    .line 75
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v3, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_1
    check-cast p1, Lan11;

    .line 83
    .line 84
    iget-boolean p1, p1, Lan11;->b0:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-object p1, v0, Llix0;->g:Lj9z;

    .line 90
    .line 91
    sget-object v2, Lrox0;->f:Lrox0;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lrox0;->B:Ls8z;

    .line 97
    .line 98
    iput-object v9, p0, Lyx;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v8, p0, Lyx;->o:B

    .line 101
    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    invoke-static {p1, v2, v6, p0, v7}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v3, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, p0, Lyx;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput-byte v5, p0, Lyx;->o:B

    .line 125
    .line 126
    sget-object p1, Lglx0;->d:Lglx0;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, p0}, Llix0;->m(Lglx0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_0

    .line 133
    .line 134
    :goto_3
    return-object v3

    .line 135
    :pswitch_0
    check-cast v1, Ltlt;

    .line 136
    .line 137
    iget-object v0, p0, Lyx;->q:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lg510;

    .line 140
    .line 141
    iget-byte v6, p0, Lyx;->o:B

    .line 142
    .line 143
    const/4 v10, 0x4

    .line 144
    if-eqz v6, :cond_f

    .line 145
    .line 146
    if-eq v6, v7, :cond_e

    .line 147
    .line 148
    if-eq v6, v8, :cond_d

    .line 149
    .line 150
    if-eq v6, v5, :cond_c

    .line 151
    .line 152
    if-ne v6, v10, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_4
    move-object v3, v4

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    move-object v3, v9

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_c
    iget-object v2, p0, Lyx;->p:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcht;

    .line 169
    .line 170
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lyx;->q:Ljava/lang/Object;

    .line 186
    .line 187
    iput-byte v7, p0, Lyx;->o:B

    .line 188
    .line 189
    move-object p1, v9

    .line 190
    :goto_6
    check-cast p1, Lj0o0;

    .line 191
    .line 192
    iput-object v0, p0, Lyx;->q:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v8, p0, Lyx;->o:B

    .line 195
    .line 196
    invoke-virtual {v1, p1, p0}, Ltlt;->h(Lj0o0;Lvwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v3, :cond_10

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_10
    :goto_7
    move-object v2, p1

    .line 205
    check-cast v2, Lylw0;

    .line 206
    .line 207
    instance-of p1, v2, Lcht;

    .line 208
    .line 209
    if-eqz p1, :cond_12

    .line 210
    .line 211
    move-object p1, v2

    .line 212
    check-cast p1, Lcht;

    .line 213
    .line 214
    iget-object v6, p1, Lcht;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v0, p0, Lyx;->q:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, p0, Lyx;->p:Ljava/lang/Object;

    .line 219
    .line 220
    iput-byte v5, p0, Lyx;->o:B

    .line 221
    .line 222
    invoke-interface {v0, v6, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v3, :cond_11

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    :goto_8
    iget-object p1, v1, Ltlt;->h:Lult;

    .line 230
    .line 231
    iget-object p1, p1, Lult;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lsmw0;

    .line 234
    .line 235
    new-instance v6, Lvx8;

    .line 236
    .line 237
    invoke-direct {v6, v1, v9, v8}, Lvx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Li610;

    .line 241
    .line 242
    invoke-direct {v11, v6, p1}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lmkd;

    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    invoke-direct {p1, v8, v9, v6}, Lmkd;-><init>(ILtwp;B)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Li00;

    .line 252
    .line 253
    invoke-direct {v6, v11, p1, v7}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lsdr;

    .line 257
    .line 258
    invoke-direct {p1, v2, v9, v5}, Lsdr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lw23;

    .line 262
    .line 263
    invoke-direct {v2, v6, p1, v7}, Lw23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lp10;

    .line 267
    .line 268
    invoke-direct {p1, v2, v8}, Lp10;-><init>(Le510;B)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lrkt;

    .line 272
    .line 273
    invoke-direct {v2, v1, v9}, Lrkt;-><init>(Ltlt;Ltwp;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lhgo;

    .line 277
    .line 278
    invoke-direct {v1, p1, v2, v7}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    iput-object v9, p0, Lyx;->q:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, p0, Lyx;->p:Ljava/lang/Object;

    .line 284
    .line 285
    iput-byte v10, p0, Lyx;->o:B

    .line 286
    .line 287
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v3, :cond_a

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_12
    instance-of p0, v2, Lfx01;

    .line 295
    .line 296
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 297
    .line 298
    if-nez p0, :cond_16

    .line 299
    .line 300
    instance-of p0, v2, Ltho0;

    .line 301
    .line 302
    if-nez p0, :cond_15

    .line 303
    .line 304
    instance-of p0, v2, Lzb00;

    .line 305
    .line 306
    if-eqz p0, :cond_13

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_13
    instance-of p0, v2, Lfef0;

    .line 311
    .line 312
    if-eqz p0, :cond_14

    .line 313
    .line 314
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_15
    check-cast v2, Ltho0;

    .line 325
    .line 326
    iget-object p0, v2, Ltho0;->b:Ljava/lang/Throwable;

    .line 327
    .line 328
    throw p0

    .line 329
    :cond_16
    invoke-static {p1}, Ljl;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :goto_9
    return-object v3

    .line 335
    :pswitch_1
    check-cast v1, Lmu6;

    .line 336
    .line 337
    iget-object v0, p0, Lyx;->q:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 340
    .line 341
    iget-byte v5, p0, Lyx;->o:B

    .line 342
    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    if-eq v5, v7, :cond_18

    .line 346
    .line 347
    if-ne v5, v8, :cond_17

    .line 348
    .line 349
    iget-object p0, p0, Lyx;->p:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lcoil3/compose/AsyncImagePainter;

    .line 352
    .line 353
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_17
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_a
    move-object v3, v9

    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v0, Lcoil3/compose/AsyncImagePainter;->q:Ltu6;

    .line 371
    .line 372
    if-eqz p1, :cond_1b

    .line 373
    .line 374
    iget-object v2, v1, Lmu6;->b:Lnb50;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v7}, Lcoil3/compose/AsyncImagePainter;->n(Lnb50;Z)Lnb50;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v1, Lmu6;->a:Lnko0;

    .line 381
    .line 382
    iput-byte v7, p0, Lyx;->o:B

    .line 383
    .line 384
    invoke-interface {p1, v1, v2, p0}, Ltu6;->a(Lnko0;Lnb50;Ltwp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-ne p1, v3, :cond_1a

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_1a
    :goto_b
    check-cast p1, Lou6;

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1b
    iget-object p1, v1, Lmu6;->b:Lnb50;

    .line 395
    .line 396
    invoke-virtual {v0, p1, v6}, Lcoil3/compose/AsyncImagePainter;->n(Lnb50;Z)Lnb50;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v1, v1, Lmu6;->a:Lnko0;

    .line 401
    .line 402
    iput-object v0, p0, Lyx;->p:Ljava/lang/Object;

    .line 403
    .line 404
    iput-byte v8, p0, Lyx;->o:B

    .line 405
    .line 406
    invoke-virtual {v1, p1, p0}, Lnko0;->c(Lnb50;Lvwp;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-ne p1, v3, :cond_1c

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_1c
    move-object p0, v0

    .line 414
    :goto_c
    check-cast p1, Lac50;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    instance-of v1, p1, Liqx0;

    .line 420
    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    new-instance v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 424
    .line 425
    check-cast p1, Liqx0;

    .line 426
    .line 427
    iget-object v2, p1, Liqx0;->a:Lvk40;

    .line 428
    .line 429
    iget-object v3, p1, Liqx0;->b:Lnb50;

    .line 430
    .line 431
    iget-object v3, v3, Lnb50;->a:Landroid/content/Context;

    .line 432
    .line 433
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 434
    .line 435
    invoke-static {v2, v3, p0}, Lab2;->t(Lvk40;Landroid/content/Context;I)Lg6j0;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-direct {v1, p0, p1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lg6j0;Liqx0;)V

    .line 440
    .line 441
    .line 442
    :goto_d
    move-object p1, v1

    .line 443
    goto :goto_e

    .line 444
    :cond_1d
    instance-of v1, p1, Lgyy;

    .line 445
    .line 446
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    new-instance v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 449
    .line 450
    check-cast p1, Lgyy;

    .line 451
    .line 452
    invoke-virtual {p1}, Lgyy;->H()Lvk40;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_1e

    .line 457
    .line 458
    invoke-virtual {p1}, Lgyy;->a()Lnb50;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v3, v3, Lnb50;->a:Landroid/content/Context;

    .line 463
    .line 464
    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    .line 465
    .line 466
    invoke-static {v2, v3, p0}, Lab2;->t(Lvk40;Landroid/content/Context;I)Lg6j0;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    :cond_1e
    invoke-direct {v1, v9, p1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lg6j0;Lgyy;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :goto_e
    invoke-virtual {v0, p1}, Lcoil3/compose/AsyncImagePainter;->o(Lou6;)V

    .line 475
    .line 476
    .line 477
    move-object v3, v4

    .line 478
    goto :goto_f

    .line 479
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :goto_f
    return-object v3

    .line 484
    :pswitch_2
    check-cast v1, Liy;

    .line 485
    .line 486
    iget-object v0, v1, Liy;->a:Luz;

    .line 487
    .line 488
    iget-object v10, p0, Lyx;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v10, Lsfs;

    .line 491
    .line 492
    iget-byte v11, p0, Lyx;->o:B

    .line 493
    .line 494
    if-eqz v11, :cond_23

    .line 495
    .line 496
    if-eq v11, v7, :cond_22

    .line 497
    .line 498
    if-eq v11, v8, :cond_21

    .line 499
    .line 500
    if-ne v11, v5, :cond_20

    .line 501
    .line 502
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_20
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v3, v9

    .line 510
    goto :goto_13

    .line 511
    :cond_21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_22
    iget-object v2, p0, Lyx;->p:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Luhw0;

    .line 518
    .line 519
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Lpfs;

    .line 527
    .line 528
    const-string v2, "refreshAccountStatus"

    .line 529
    .line 530
    invoke-direct {p1, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lxx;

    .line 534
    .line 535
    invoke-direct {v2, v1, v9, v6}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 536
    .line 537
    .line 538
    invoke-static {v10, p1, v6, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-object v9, p0, Lyx;->q:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v2, p0, Lyx;->p:Ljava/lang/Object;

    .line 545
    .line 546
    iput-byte v7, p0, Lyx;->o:B

    .line 547
    .line 548
    invoke-virtual {v0, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-ne p1, v3, :cond_24

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_24
    :goto_10
    if-nez p1, :cond_25

    .line 556
    .line 557
    iput-object v9, p0, Lyx;->q:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v9, p0, Lyx;->p:Ljava/lang/Object;

    .line 560
    .line 561
    iput-byte v8, p0, Lyx;->o:B

    .line 562
    .line 563
    invoke-interface {v2, p0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-ne p1, v3, :cond_25

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_25
    :goto_11
    iget-object p1, v0, Ldqm0;->n:Le510;

    .line 571
    .line 572
    new-instance v0, Lf8d;

    .line 573
    .line 574
    invoke-direct {v0, p1, v8}, Lf8d;-><init>(Le510;B)V

    .line 575
    .line 576
    .line 577
    new-instance p1, Lwx;

    .line 578
    .line 579
    invoke-direct {p1, v1, v9, v6}, Lwx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 580
    .line 581
    .line 582
    iput-object v9, p0, Lyx;->q:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v9, p0, Lyx;->p:Ljava/lang/Object;

    .line 585
    .line 586
    iput-byte v5, p0, Lyx;->o:B

    .line 587
    .line 588
    invoke-static {v0, p1, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    if-ne p0, v3, :cond_26

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_26
    :goto_12
    move-object v3, v4

    .line 596
    :goto_13
    return-object v3

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
