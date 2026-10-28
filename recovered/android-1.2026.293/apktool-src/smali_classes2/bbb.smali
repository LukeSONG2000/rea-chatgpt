.class public final Lbbb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lbbb;->n:B

    iput-object p1, p0, Lbbb;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbbb;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lbbb;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbbb;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lbbb;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lbbb;

    .line 17
    .line 18
    check-cast p0, Ldft0;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p3, p0, v2}, Lbbb;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbbb;->p:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lbbb;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lg510;

    .line 34
    .line 35
    check-cast p3, Ltwp;

    .line 36
    .line 37
    new-instance v0, Lbbb;

    .line 38
    .line 39
    check-cast p0, Lzfs0;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, p3, p0, v2}, Lbbb;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lbbb;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v0, Lbbb;->q:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p3, Ltwp;

    .line 59
    .line 60
    new-instance v0, Lbbb;

    .line 61
    .line 62
    check-cast p0, Lssb0;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p0, p3, v2}, Lbbb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iput-object p1, v0, Lbbb;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lbbb;->p:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Lg510;

    .line 80
    .line 81
    check-cast p3, Ltwp;

    .line 82
    .line 83
    new-instance v0, Lbbb;

    .line 84
    .line 85
    check-cast p0, Ldb80;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, p3, p0, v2}, Lbbb;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lbbb;->p:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lbbb;->q:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p2, Landroid/os/Bundle;

    .line 103
    .line 104
    check-cast p3, Ltwp;

    .line 105
    .line 106
    new-instance v0, Lbbb;

    .line 107
    .line 108
    check-cast p0, Lx4e0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p0, p3, v2}, Lbbb;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lbbb;->p:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lbbb;->q:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbbb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
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
    iget-byte v0, p0, Lbbb;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lbbb;->r:Ljava/lang/Object;

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
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbbb;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg510;

    .line 20
    .line 21
    iget-object v8, p0, Lbbb;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v9, p0, Lbbb;->o:Z

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, [Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ldft0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v3, v8

    .line 53
    :goto_0
    if-ge v6, v3, :cond_2

    .line 54
    .line 55
    aget-object v9, v8, v6

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1, v9}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lh6b;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    invoke-direct {v3, v6}, Lh6b;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Left0;

    .line 76
    .line 77
    invoke-direct {v3, v2, p1}, Left0;-><init>(Ldft0;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lbbb;->p:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v7, p0, Lbbb;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v5, p0, Lbbb;->o:Z

    .line 85
    .line 86
    invoke-interface {v0, v3, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_3

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_3
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, Lbbb;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lg510;

    .line 97
    .line 98
    iget-object v8, p0, Lbbb;->q:Ljava/lang/Object;

    .line 99
    .line 100
    iget-boolean v9, p0, Lbbb;->o:Z

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    if-ne v9, v5, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    check-cast v2, Lzfs0;

    .line 127
    .line 128
    iget-object p1, v2, Lzfs0;->l1:Lsl70;

    .line 129
    .line 130
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lqxi;

    .line 135
    .line 136
    iget-object p1, p1, Lqxi;->c:Lnte;

    .line 137
    .line 138
    new-instance v2, Lz2l0;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v2, p1, v3}, Lz2l0;-><init>(Le510;B)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v2, Li6j0;

    .line 148
    .line 149
    invoke-direct {v2, p1, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ls610;

    .line 153
    .line 154
    invoke-direct {p1, v2, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    move-object v2, p1

    .line 158
    :goto_2
    iput-object v7, p0, Lbbb;->p:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, p0, Lbbb;->q:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v5, p0, Lbbb;->o:Z

    .line 163
    .line 164
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v4, :cond_7

    .line 169
    .line 170
    move-object v1, v4

    .line 171
    :cond_7
    :goto_3
    return-object v1

    .line 172
    :pswitch_1
    iget-object v0, p0, Lbbb;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    iget-object v6, p0, Lbbb;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v8, p0, Lbbb;->o:Z

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    if-ne v8, v5, :cond_8

    .line 187
    .line 188
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v1, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Lssb0;

    .line 201
    .line 202
    iget-object p1, v2, Lssb0;->b:Lfro0;

    .line 203
    .line 204
    iput-object v7, p0, Lbbb;->q:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lbbb;->p:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean v5, p0, Lbbb;->o:Z

    .line 209
    .line 210
    invoke-virtual {p1, p0, v6, v0}, Lfro0;->d(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v4, :cond_a

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    :cond_a
    :goto_4
    return-object v1

    .line 218
    :pswitch_2
    iget-object v0, p0, Lbbb;->p:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lg510;

    .line 221
    .line 222
    iget-object v8, p0, Lbbb;->q:Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean v9, p0, Lbbb;->o:Z

    .line 225
    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    if-ne v9, v5, :cond_b

    .line 229
    .line 230
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v8, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 v3, 0x6

    .line 249
    sget-object v8, Lk5j0;->g:Ljo41;

    .line 250
    .line 251
    sget-object v9, Lk5j0;->f:Lamc0;

    .line 252
    .line 253
    sget-object v10, Lsgy;->a:Lsgy;

    .line 254
    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    check-cast v2, Ldb80;

    .line 258
    .line 259
    iget-object p1, v2, Ldb80;->K1:Lwz80;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p1, Lwz80;->m:Lnte;

    .line 264
    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    :cond_d
    new-instance p1, Lk5j0;

    .line 268
    .line 269
    new-instance v2, Lmyi0;

    .line 270
    .line 271
    invoke-direct {v2, v10, v7}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Ls610;

    .line 275
    .line 276
    invoke-direct {v10, v2, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcxg0;

    .line 280
    .line 281
    invoke-direct {v2, v3}, Lcxg0;-><init>(B)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p1, v10, v9, v8, v2}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ls610;

    .line 288
    .line 289
    invoke-direct {v2, p1, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    :goto_5
    move-object p1, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    new-instance p1, Lk5j0;

    .line 295
    .line 296
    new-instance v2, Lmyi0;

    .line 297
    .line 298
    invoke-direct {v2, v10, v7}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Ls610;

    .line 302
    .line 303
    invoke-direct {v10, v2, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcxg0;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lcxg0;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v10, v9, v8, v2}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Ls610;

    .line 315
    .line 316
    invoke-direct {v2, p1, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    :goto_6
    iput-object v7, p0, Lbbb;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v7, p0, Lbbb;->q:Ljava/lang/Object;

    .line 323
    .line 324
    iput-boolean v5, p0, Lbbb;->o:Z

    .line 325
    .line 326
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-ne p0, v4, :cond_10

    .line 331
    .line 332
    move-object v1, v4

    .line 333
    :cond_10
    :goto_7
    return-object v1

    .line 334
    :pswitch_3
    iget-boolean v0, p0, Lbbb;->o:Z

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    if-ne v0, v5, :cond_11

    .line 339
    .line 340
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v1, v7

    .line 348
    goto :goto_8

    .line 349
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lbbb;->p:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p0, Lbbb;->q:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Landroid/os/Bundle;

    .line 359
    .line 360
    check-cast v2, Lx4e0;

    .line 361
    .line 362
    new-instance v3, Lwab;

    .line 363
    .line 364
    invoke-direct {v3, v0, p1}, Lwab;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v7, p0, Lbbb;->p:Ljava/lang/Object;

    .line 368
    .line 369
    iput-boolean v5, p0, Lbbb;->o:Z

    .line 370
    .line 371
    invoke-interface {v2, v3, p0}, Lx4e0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-ne p0, v4, :cond_13

    .line 376
    .line 377
    move-object v1, v4

    .line 378
    :cond_13
    :goto_8
    return-object v1

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
