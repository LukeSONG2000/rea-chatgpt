.class public final Ltju;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzju;

.field public o:Ljava/lang/Object;

.field public p:Lg6e0;

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lzju;

.field public final synthetic u:Lpay0;


# direct methods
.method public constructor <init>(Lzju;Lpay0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltju;->t:Lzju;

    .line 2
    .line 3
    iput-object p2, p0, Ltju;->u:Lpay0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ltju;

    .line 2
    .line 3
    iget-object v1, p0, Ltju;->t:Lzju;

    .line 4
    .line 5
    iget-object p0, p0, Ltju;->u:Lpay0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltju;-><init>(Lzju;Lpay0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltju;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltju;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltju;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltju;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v0, p0, Ltju;->r:B

    .line 6
    .line 7
    iget-object v1, p0, Ltju;->t:Lzju;

    .line 8
    .line 9
    sget-object v2, La011;->a:La011;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    sget-object v5, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltju;->p:Lg6e0;

    .line 25
    .line 26
    iget-object v1, p0, Ltju;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    iget-object p0, p0, Ltju;->n:Lzju;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    move-object v1, p0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Ltju;->p:Lg6e0;

    .line 40
    .line 41
    iget-object v1, p0, Ltju;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La011;

    .line 44
    .line 45
    iget-object v1, p0, Ltju;->n:Lzju;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_2
    iget-object v0, p0, Ltju;->p:Lg6e0;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :pswitch_3
    iget-object v0, p0, Ltju;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsju;

    .line 59
    .line 60
    iget-object v0, p0, Ltju;->n:Lzju;

    .line 61
    .line 62
    check-cast v0, Lsfs;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_4
    iget-object v0, p0, Ltju;->p:Lg6e0;

    .line 77
    .line 78
    check-cast v0, Lsfs;

    .line 79
    .line 80
    iget-object v0, p0, Ltju;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpay0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    iget v0, p0, Ltju;->q:I

    .line 90
    .line 91
    iget-object v6, p0, Ltju;->p:Lg6e0;

    .line 92
    .line 93
    check-cast v6, Lsfs;

    .line 94
    .line 95
    iget-object v6, p0, Ltju;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lpay0;

    .line 98
    .line 99
    iget-object v7, p0, Ltju;->n:Lzju;

    .line 100
    .line 101
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Ltju;->u:Lpay0;

    .line 109
    .line 110
    :try_start_3
    iput-object v4, p0, Ltju;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Ltju;->n:Lzju;

    .line 113
    .line 114
    iput-object v6, p0, Ltju;->o:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, p0, Ltju;->p:Lg6e0;

    .line 117
    .line 118
    iput v3, p0, Ltju;->q:I

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-byte p1, p0, Ltju;->r:B

    .line 122
    .line 123
    sget p1, Lzju;->j:I

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lzju;->g(Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v5, :cond_1

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_1
    move-object v7, v1

    .line 134
    move v0, v3

    .line 135
    :goto_0
    check-cast p1, Lsju;

    .line 136
    .line 137
    instance-of v8, p1, Loju;

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    instance-of v8, p1, Lqju;

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    check-cast p1, Lqju;

    .line 146
    .line 147
    iget-object p1, p1, Lqju;->a:Lwpu;

    .line 148
    .line 149
    iput-object v4, p0, Ltju;->s:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, p0, Ltju;->n:Lzju;

    .line 152
    .line 153
    iput-object v4, p0, Ltju;->o:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v4, p0, Ltju;->p:Lg6e0;

    .line 156
    .line 157
    iput v0, p0, Ltju;->q:I

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    iput-byte v0, p0, Ltju;->r:B

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v5, :cond_7

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_2
    instance-of v8, p1, Lrju;

    .line 171
    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    instance-of p1, p1, Lpju;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iput-object v4, p0, Ltju;->s:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, p0, Ltju;->n:Lzju;

    .line 181
    .line 182
    iput-object v6, p0, Ltju;->o:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Ltju;->p:Lg6e0;

    .line 185
    .line 186
    iput v0, p0, Ltju;->q:I

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    iput-byte p1, p0, Ltju;->r:B

    .line 190
    .line 191
    sget p1, Lzju;->j:I

    .line 192
    .line 193
    invoke-virtual {v7, p0}, Lzju;->c(Ltju;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v5, :cond_3

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "Tap to Add is not supported by this device!"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :cond_7
    :goto_2
    move-object v0, v2

    .line 224
    goto :goto_4

    .line 225
    :goto_3
    new-instance v0, Lkpq0;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_a

    .line 235
    .line 236
    check-cast v0, La011;

    .line 237
    .line 238
    iget-object v0, v1, Lzju;->i:Lg6e0;

    .line 239
    .line 240
    iput-object v4, p0, Ltju;->s:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, p0, Ltju;->n:Lzju;

    .line 243
    .line 244
    iput-object v4, p0, Ltju;->o:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v0, p0, Ltju;->p:Lg6e0;

    .line 247
    .line 248
    iput v3, p0, Ltju;->q:I

    .line 249
    .line 250
    const/4 p1, 0x5

    .line 251
    iput-byte p1, p0, Ltju;->r:B

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v5, :cond_8

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_8
    :goto_5
    :try_start_4
    iget-object p0, v1, Lzju;->g:Lbbn;

    .line 261
    .line 262
    if-eqz p0, :cond_9

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :goto_6
    iput-object v4, v1, Lzju;->g:Lbbn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :goto_7
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_a
    iget-object v0, v1, Lzju;->i:Lg6e0;

    .line 281
    .line 282
    iput-object v4, p0, Ltju;->s:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, p0, Ltju;->n:Lzju;

    .line 285
    .line 286
    iput-object p1, p0, Ltju;->o:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, p0, Ltju;->p:Lg6e0;

    .line 289
    .line 290
    iput v3, p0, Ltju;->q:I

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    iput-byte v2, p0, Ltju;->r:B

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v5, :cond_b

    .line 300
    .line 301
    :goto_8
    return-object v5

    .line 302
    :cond_b
    :goto_9
    :try_start_5
    iget-object p0, v1, Lzju;->g:Lbbn;

    .line 303
    .line 304
    if-eqz p0, :cond_c

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_2
    move-exception p0

    .line 311
    goto :goto_b

    .line 312
    :cond_c
    :goto_a
    iput-object v4, v1, Lzju;->g:Lbbn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 313
    .line 314
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :goto_b
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
