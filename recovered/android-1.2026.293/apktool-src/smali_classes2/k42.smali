.class public final Lk42;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk42;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lk42;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    iget-object v6, p0, Lk42;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Lk42;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Lk42;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lkw31;

    .line 23
    .line 24
    instance-of v0, p2, Lhx31;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lhx31;

    .line 30
    .line 31
    iget v10, v0, Lhx31;->o:I

    .line 32
    .line 33
    and-int v11, v10, v3

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    sub-int/2addr v10, v3

    .line 38
    iput v10, v0, Lhx31;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lhx31;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lhx31;-><init>(Lk42;Ltwp;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, v0, Lhx31;->n:Ljava/lang/Object;

    .line 47
    .line 48
    iget p2, v0, Lhx31;->o:I

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Lg510;

    .line 67
    .line 68
    check-cast p1, Leqo;

    .line 69
    .line 70
    check-cast v6, Ldz31;

    .line 71
    .line 72
    iget-object p0, v6, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    iget-object p2, v9, Lkw31;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2, p0}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkw31;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v9, p0

    .line 86
    :goto_1
    new-instance p0, Llw31;

    .line 87
    .line 88
    iget-object p2, v9, Lkw31;->z:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v1, v9, Lkw31;->m:Lu3r0;

    .line 91
    .line 92
    invoke-static {v1}, Ljhb0;->n(Lu3r0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, p1, p2, v1}, Llw31;-><init>(Leqo;Ljava/lang/Long;Z)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Lhx31;->o:I

    .line 100
    .line 101
    invoke-interface {v7, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    return-object v2

    .line 110
    :pswitch_0
    check-cast p1, Lrhe0;

    .line 111
    .line 112
    check-cast v7, Lnau0;

    .line 113
    .line 114
    check-cast v6, Lk4u;

    .line 115
    .line 116
    iget-object p0, p1, Lrhe0;->a:Lche0;

    .line 117
    .line 118
    iget p0, p0, Lche0;->b:F

    .line 119
    .line 120
    iget-object p1, v7, Lnau0;->b:Lfju0;

    .line 121
    .line 122
    invoke-virtual {v6, p1}, Lk4u;->f(Ljava/lang/Object;)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, v7, Lnau0;->a:Lfju0;

    .line 127
    .line 128
    invoke-virtual {v6, p2}, Lk4u;->f(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget v0, v7, Lnau0;->c:F

    .line 133
    .line 134
    invoke-static {p1, p2, v0}, Lixd0;->G(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {p0, v0, v1}, Lw0a0;->n(FFF)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p2, p1, p0}, Lixd0;->G(FFF)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 154
    .line 155
    .line 156
    cmpg-float p1, p1, p2

    .line 157
    .line 158
    if-gtz p1, :cond_5

    .line 159
    .line 160
    check-cast v9, Lq52;

    .line 161
    .line 162
    invoke-static {v9, p0}, Lq52;->b(Lq52;F)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v5

    .line 166
    :pswitch_1
    instance-of v0, p2, Lx0i0;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, Lx0i0;

    .line 172
    .line 173
    iget v10, v0, Lx0i0;->o:I

    .line 174
    .line 175
    and-int v11, v10, v3

    .line 176
    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    sub-int/2addr v10, v3

    .line 180
    iput v10, v0, Lx0i0;->o:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    new-instance v0, Lx0i0;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Lx0i0;-><init>(Lk42;Ltwp;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object p0, v0, Lx0i0;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iget p2, v0, Lx0i0;->o:I

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    if-ne p2, v4, :cond_7

    .line 195
    .line 196
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v7, Lg510;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v6, Lcz90;

    .line 213
    .line 214
    new-instance p0, Lwo2;

    .line 215
    .line 216
    check-cast v9, Llxh0;

    .line 217
    .line 218
    const/4 p2, 0x3

    .line 219
    invoke-direct {p0, v9, p1, p2}, Lwo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6, p0}, Lwl71;->l(Lcz90;Lkotlin/jvm/functions/Function1;)Lcz90;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput v4, v0, Lx0i0;->o:I

    .line 227
    .line 228
    invoke-interface {v7, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v2, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    :goto_5
    move-object v2, v5

    .line 236
    :goto_6
    return-object v2

    .line 237
    :pswitch_2
    check-cast v7, Lqxo0;

    .line 238
    .line 239
    instance-of v0, p2, Lh42;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    move-object v0, p2

    .line 244
    check-cast v0, Lh42;

    .line 245
    .line 246
    iget v10, v0, Lh42;->q:I

    .line 247
    .line 248
    and-int v11, v10, v3

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    sub-int/2addr v10, v3

    .line 253
    iput v10, v0, Lh42;->q:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    new-instance v0, Lh42;

    .line 257
    .line 258
    invoke-direct {v0, p0, p2}, Lh42;-><init>(Lk42;Ltwp;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    iget-object p0, v0, Lh42;->o:Ljava/lang/Object;

    .line 262
    .line 263
    iget p2, v0, Lh42;->q:I

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    if-ne p2, v4, :cond_b

    .line 268
    .line 269
    iget-object p1, v0, Lh42;->n:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v2, v8

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lsv60;

    .line 286
    .line 287
    if-eqz p0, :cond_d

    .line 288
    .line 289
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 290
    .line 291
    invoke-direct {p2}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v0, Lh42;->n:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v0, Lh42;->q:I

    .line 300
    .line 301
    invoke-interface {p0, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v2, :cond_d

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    :goto_8
    check-cast v6, Lsfs;

    .line 309
    .line 310
    new-instance p0, Lsp;

    .line 311
    .line 312
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-direct {p0, v9, p1, v6, v8}, Lsp;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsfs;Ltwp;)V

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x4

    .line 318
    invoke-static {v6, v8, p1, p0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iput-object p0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v5

    .line 325
    :goto_9
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
