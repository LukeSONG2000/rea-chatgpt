.class public final Ltou0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltou0;->n:B

    .line 15
    iput-object p1, p0, Ltou0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Loou0;Lvou0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltou0;->n:B

    .line 3
    .line 4
    iput-object p4, p0, Ltou0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ltou0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltou0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltou0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ltou0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltou0;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Ltou0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltou0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Ltou0;

    .line 19
    .line 20
    iget-object v0, p0, Ltou0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Ltou0;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvou0;

    .line 27
    .line 28
    check-cast v1, Loou0;

    .line 29
    .line 30
    invoke-direct {p1, p2, v1, p0, v0}, Ltou0;-><init>(Ltwp;Loou0;Lvou0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltou0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg510;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltou0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltou0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltou0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lsfs;

    .line 25
    .line 26
    check-cast p2, Ltwp;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ltou0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltou0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltou0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltou0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, Ltou0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-byte v0, p0, Ltou0;->p:B

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ltou0;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ltou0;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lzse;

    .line 33
    .line 34
    iget-object v3, p0, Ltou0;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ltce;

    .line 37
    .line 38
    iget-object v8, p0, Ltou0;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lg510;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Ltou0;->o:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Ltou0;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lzse;

    .line 59
    .line 60
    iget-object v3, p0, Ltou0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ltce;

    .line 63
    .line 64
    iget-object v8, p0, Ltou0;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lg510;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltou0;->s:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Lg510;

    .line 79
    .line 80
    new-instance p1, Ltce;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ltpu0;

    .line 86
    .line 87
    invoke-direct {v0}, Ltpu0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Ltce;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v1, v0, v7}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_2
    invoke-virtual {p1, v1, v6}, Ltce;->i(Lzse;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v8, p0, Ltou0;->s:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Ltou0;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Ltou0;->r:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Ltou0;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-byte v3, p0, Ltou0;->p:B

    .line 111
    .line 112
    invoke-interface {v8, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-ne v3, v2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v3, p1

    .line 120
    :cond_5
    :goto_0
    :try_start_3
    iput-object v8, p0, Ltou0;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p0, Ltou0;->q:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Ltou0;->r:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Ltou0;->o:Ljava/lang/Object;

    .line 127
    .line 128
    iput-byte v4, p0, Ltou0;->p:B

    .line 129
    .line 130
    invoke-interface {v1, p0}, Lzse;->m(Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    invoke-virtual {v3, v1, v6}, Ltce;->i(Lzse;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    iput-object v8, p0, Ltou0;->s:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Ltou0;->q:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Ltou0;->r:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Ltou0;->o:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v5, p0, Ltou0;->p:B

    .line 156
    .line 157
    invoke-interface {v8, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    if-ne v0, v2, :cond_7

    .line 162
    .line 163
    :goto_2
    return-object v2

    .line 164
    :cond_7
    move-object v0, p1

    .line 165
    goto :goto_0

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    move-object v3, p1

    .line 168
    :goto_3
    iget-object p1, v3, Ltce;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lsdn;

    .line 171
    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lsdn;->y(Lzse;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, v3, Ltce;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lsdn;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 185
    .line 186
    invoke-static {v0}, Lyom0;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p1}, Lsdn;->l()V

    .line 190
    .line 191
    .line 192
    iput-object v7, v3, Ltce;->a:Ljava/lang/Object;

    .line 193
    .line 194
    throw p0

    .line 195
    :pswitch_0
    check-cast v6, Loou0;

    .line 196
    .line 197
    iget-object v0, p0, Ltou0;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lvou0;

    .line 200
    .line 201
    iget-byte v8, p0, Ltou0;->p:B

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    if-eq v8, v3, :cond_c

    .line 206
    .line 207
    if-eq v8, v4, :cond_b

    .line 208
    .line 209
    if-eq v8, v5, :cond_a

    .line 210
    .line 211
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v2, v7

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    iget-object p0, p0, Ltou0;->o:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    iget-object v2, p0, Ltou0;->o:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    iget-object v1, p0, Ltou0;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lsv60;

    .line 233
    .line 234
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :try_start_5
    iget-object p1, p0, Ltou0;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iput-object v1, p0, Ltou0;->q:Ljava/lang/Object;

    .line 256
    .line 257
    iput-byte v3, p0, Ltou0;->p:B

    .line 258
    .line 259
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    if-ne p1, v2, :cond_e

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_e
    :goto_5
    sget-object v3, Loff0;->b:Loff0;

    .line 267
    .line 268
    new-instance v5, Lsou0;

    .line 269
    .line 270
    invoke-direct {v5, v0, v6, v1, v7}, Lsou0;-><init>(Lvou0;Loou0;Lsv60;Ltwp;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, p0, Ltou0;->q:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, p0, Ltou0;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput-byte v4, p0, Ltou0;->p:B

    .line 278
    .line 279
    invoke-static {v3, v5, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v2, :cond_f

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    move-object v2, p1

    .line 287
    goto :goto_7

    .line 288
    :goto_6
    sget-object v3, Loff0;->b:Loff0;

    .line 289
    .line 290
    new-instance v4, Lsou0;

    .line 291
    .line 292
    invoke-direct {v4, v0, v6, v1, v7}, Lsou0;-><init>(Lvou0;Loou0;Lsv60;Ltwp;)V

    .line 293
    .line 294
    .line 295
    iput-object v7, p0, Ltou0;->q:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, p0, Ltou0;->o:Ljava/lang/Object;

    .line 298
    .line 299
    iput-byte v5, p0, Ltou0;->p:B

    .line 300
    .line 301
    invoke-static {v3, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-ne p0, v2, :cond_10

    .line 306
    .line 307
    :goto_7
    return-object v2

    .line 308
    :cond_10
    move-object p0, p1

    .line 309
    :goto_8
    throw p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
