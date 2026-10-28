.class public final Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ls01;->a:B

    iput-object p1, p0, Ls01;->b:Lg510;

    iput-object p2, p0, Ls01;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls01;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqxo0;Lkotlin/jvm/functions/Function3;Lg510;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls01;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls01;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls01;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ls01;->b:Lg510;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ls01;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Ly551;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ly551;

    .line 18
    .line 19
    iget v5, v0, Ly551;->o:I

    .line 20
    .line 21
    and-int v6, v5, v2

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v2

    .line 26
    iput v5, v0, Ly551;->o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ly551;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Ly551;-><init>(Ls01;Ltwp;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, Ly551;->n:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    iget v5, v0, Ly551;->o:I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ls01;->b:Lg510;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lt751;

    .line 59
    .line 60
    iget-object v4, v1, Lt751;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Ls01;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lt751;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p0, p0, Ls01;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iput v3, v0, Ly551;->o:I

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v2, :cond_3

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    sget-object v4, La011;->a:La011;

    .line 97
    .line 98
    :goto_2
    return-object v4

    .line 99
    :pswitch_0
    iget-object v0, p0, Ls01;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lqxo0;

    .line 102
    .line 103
    instance-of v5, p2, Lw510;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move-object v5, p2

    .line 108
    check-cast v5, Lw510;

    .line 109
    .line 110
    iget v6, v5, Lw510;->q:I

    .line 111
    .line 112
    and-int v7, v6, v2

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    sub-int/2addr v6, v2

    .line 117
    iput v6, v5, Lw510;->q:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance v5, Lw510;

    .line 121
    .line 122
    invoke-direct {v5, p0, p2}, Lw510;-><init>(Ls01;Ltwp;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p2, v5, Lw510;->o:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v2, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    iget v6, v5, Lw510;->q:I

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    if-eq v6, v3, :cond_6

    .line 135
    .line 136
    if-ne v6, v7, :cond_5

    .line 137
    .line 138
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    iget-object p1, v5, Lw510;->n:Lqxo0;

    .line 147
    .line 148
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v1, Lc1s0;->i:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne p2, v1, :cond_9

    .line 160
    .line 161
    :cond_8
    move-object p2, p1

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iget-object v1, p0, Ls01;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    iput-object v0, v5, Lw510;->n:Lqxo0;

    .line 169
    .line 170
    iput v3, v5, Lw510;->q:I

    .line 171
    .line 172
    invoke-interface {v1, p2, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v2, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    iput-object p2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Ls01;->b:Lg510;

    .line 182
    .line 183
    iget-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v5, Lw510;->n:Lqxo0;

    .line 186
    .line 187
    iput v7, v5, Lw510;->q:I

    .line 188
    .line 189
    invoke-interface {p0, p1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v2, :cond_a

    .line 194
    .line 195
    :goto_5
    move-object v4, v2

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    :goto_6
    sget-object v4, La011;->a:La011;

    .line 198
    .line 199
    :goto_7
    return-object v4

    .line 200
    :pswitch_1
    instance-of v0, p2, Lr01;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lr01;

    .line 206
    .line 207
    iget v5, v0, Lr01;->o:I

    .line 208
    .line 209
    and-int v6, v5, v2

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    sub-int/2addr v5, v2

    .line 214
    iput v5, v0, Lr01;->o:I

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    new-instance v0, Lr01;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lr01;-><init>(Ls01;Ltwp;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    iget-object p2, v0, Lr01;->n:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v2, Lyfs;->a:Lyfs;

    .line 225
    .line 226
    iget v5, v0, Lr01;->o:I

    .line 227
    .line 228
    if-eqz v5, :cond_d

    .line 229
    .line 230
    if-ne v5, v3, :cond_c

    .line 231
    .line 232
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_c
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_d
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Ls01;->b:Lg510;

    .line 244
    .line 245
    check-cast p1, Lsvp0;

    .line 246
    .line 247
    iget-object v1, p1, Lsvp0;->R:Ljava/lang/Boolean;

    .line 248
    .line 249
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-boolean p1, p1, Lsvp0;->K:Z

    .line 256
    .line 257
    const/16 v4, 0xc

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    if-nez p1, :cond_e

    .line 263
    .line 264
    iget-object v6, p0, Ls01;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lj9z;

    .line 267
    .line 268
    sget-object v7, Lpy0;->f:Lpy0;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v7, Lpy0;->u:Ls8z;

    .line 274
    .line 275
    invoke-static {v6, v7, v3, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_e

    .line 280
    .line 281
    move v6, v3

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move v6, v5

    .line 284
    :goto_9
    if-nez v1, :cond_f

    .line 285
    .line 286
    iget-object v7, p0, Ls01;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lj9z;

    .line 289
    .line 290
    sget-object v8, Lpy0;->f:Lpy0;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v8, Lpy0;->t:Ls8z;

    .line 296
    .line 297
    invoke-static {v7, v8, v3, v4}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    move v4, v3

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    move v4, v5

    .line 306
    :goto_a
    invoke-static {v5, v1, p1, v6, v4}, Lwn81;->i(ZZZZZ)Loct0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p0, p0, Ls01;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lu01;

    .line 313
    .line 314
    iput-object p1, p0, Lu01;->e:Loct0;

    .line 315
    .line 316
    iput v3, v0, Lr01;->o:I

    .line 317
    .line 318
    invoke-interface {p2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v2, :cond_10

    .line 323
    .line 324
    move-object v4, v2

    .line 325
    goto :goto_c

    .line 326
    :cond_10
    :goto_b
    sget-object v4, La011;->a:La011;

    .line 327
    .line 328
    :goto_c
    return-object v4

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
