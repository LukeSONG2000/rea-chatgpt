.class public final Ltmr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltmr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmr;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltmr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltmr;->b:Lg510;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lgtm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lgtm0;

    .line 24
    .line 25
    iget v8, v0, Lgtm0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lgtm0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lgtm0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lgtm0;-><init>(Ltmr;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lgtm0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lgtm0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    sget-object p0, Laum0;->e:Laum0;

    .line 63
    .line 64
    iput v6, v0, Lgtm0;->o:I

    .line 65
    .line 66
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_3

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lo3d0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lo3d0;

    .line 80
    .line 81
    iget v8, v0, Lo3d0;->o:I

    .line 82
    .line 83
    and-int v9, v8, v5

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    sub-int/2addr v8, v5

    .line 88
    iput v8, v0, Lo3d0;->o:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Lo3d0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lo3d0;-><init>(Ltmr;Ltwp;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Lo3d0;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Lo3d0;->o:I

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-ne p2, v6, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v7

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    check-cast p0, Lbbq;

    .line 120
    .line 121
    iget-object p0, p0, Lbbq;->h:Ljava/util/List;

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of p2, p0, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    move-object p2, p0

    .line 130
    check-cast p2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_b

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lyvq;

    .line 154
    .line 155
    instance-of v3, p2, Lxuq;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    check-cast p2, Lxuq;

    .line 160
    .line 161
    invoke-virtual {p2}, Lxuq;->h()Lycc0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p2, p2, Lycc0;->H1:La9g0;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, La9g0;->a()Lvsz0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Lvsz0;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Iterable;

    .line 182
    .line 183
    instance-of v3, p2, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    move-object v3, p2

    .line 188
    check-cast v3, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lrsz0;

    .line 212
    .line 213
    invoke-static {v3}, Ltn51;->a(Lrsz0;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    iput v6, v0, Lo3d0;->o:I

    .line 220
    .line 221
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v4, :cond_b

    .line 226
    .line 227
    move-object v1, v4

    .line 228
    :cond_b
    :goto_4
    return-object v1

    .line 229
    :pswitch_1
    instance-of v0, p2, Lsmr;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, Lsmr;

    .line 235
    .line 236
    iget v8, v0, Lsmr;->o:I

    .line 237
    .line 238
    and-int v9, v8, v5

    .line 239
    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    sub-int/2addr v8, v5

    .line 243
    iput v8, v0, Lsmr;->o:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    new-instance v0, Lsmr;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2}, Lsmr;-><init>(Ltmr;Ltwp;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    iget-object p0, v0, Lsmr;->n:Ljava/lang/Object;

    .line 252
    .line 253
    iget p2, v0, Lsmr;->o:I

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    if-ne p2, v6, :cond_d

    .line 258
    .line 259
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v7

    .line 267
    goto :goto_6

    .line 268
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object p0, p1

    .line 272
    check-cast p0, Lqxp;

    .line 273
    .line 274
    iget-object p0, p0, Lqxp;->G:Lpwc0;

    .line 275
    .line 276
    iget-object p0, p0, Lpwc0;->a:Lr601;

    .line 277
    .line 278
    iget-object p0, p0, Lr601;->a:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_10

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    move-object v3, p2

    .line 301
    check-cast v3, Lycc0;

    .line 302
    .line 303
    iget-object v3, v3, Lycc0;->e1:Lvuc0;

    .line 304
    .line 305
    sget-object v5, Lvuc0;->a:Lvuc0;

    .line 306
    .line 307
    if-ne v3, v5, :cond_f

    .line 308
    .line 309
    move-object v7, p2

    .line 310
    :cond_10
    check-cast v7, Lycc0;

    .line 311
    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    iput v6, v0, Lsmr;->o:I

    .line 315
    .line 316
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v4, :cond_11

    .line 321
    .line 322
    move-object v1, v4

    .line 323
    :cond_11
    :goto_6
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
