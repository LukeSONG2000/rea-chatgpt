.class public final synthetic Lajr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lajr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lajr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lajr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lajr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lajr;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lajr;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lajr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lajr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lv1s;

    .line 14
    .line 15
    check-cast v3, Lemw0;

    .line 16
    .line 17
    check-cast v2, Lemw0;

    .line 18
    .line 19
    iget-object v0, p0, Lv1s;->H:Lsl70;

    .line 20
    .line 21
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object v0, p0, Lv1s;->J:Le911;

    .line 35
    .line 36
    iget-object v4, v0, Le911;->b:Ld0g0;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Ld0g0;->d()Lavn0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v1

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Lavn0;->f()Lgun0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v1

    .line 54
    :goto_1
    sget-object v5, Lgun0;->c:Lgun0;

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lv1s;->I:Lsl70;

    .line 59
    .line 60
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    new-instance p0, Lyq51;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lyq51;-><init>(Le911;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    sget-object p0, Lzq51;->a:Lzq51;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object p0, v1

    .line 112
    :goto_2
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    new-instance v1, Lb0s;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lb0s;-><init>(Lar51;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_0
    check-cast p0, Lws10;

    .line 122
    .line 123
    check-cast v3, Laq70;

    .line 124
    .line 125
    check-cast v2, Ln19;

    .line 126
    .line 127
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    new-instance v0, Lxpq;

    .line 130
    .line 131
    iget-object v2, v2, Ln19;->Z:Lsmw0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Le6s;

    .line 138
    .line 139
    iget-object v2, v2, Le6s;->v3:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v3}, Laq70;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v3}, Laq70;->h()Llp70;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v3, Llp70;->l:Ljava/util/List;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_14

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lmp70;

    .line 172
    .line 173
    iget v6, v5, Lmp70;->p:I

    .line 174
    .line 175
    iget v7, v5, Lmp70;->q:I

    .line 176
    .line 177
    add-int/2addr v7, v6

    .line 178
    iget v8, v3, Llp70;->m:I

    .line 179
    .line 180
    if-le v7, v8, :cond_d

    .line 181
    .line 182
    iget v7, v3, Llp70;->n:I

    .line 183
    .line 184
    if-lt v6, v7, :cond_8

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object v6, v2

    .line 188
    check-cast v6, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lyvq;

    .line 205
    .line 206
    instance-of v8, v7, Lxuq;

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    check-cast v7, Lxuq;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v7, v1

    .line 214
    :goto_4
    if-eqz v7, :cond_b

    .line 215
    .line 216
    iget-object v8, v5, Lmp70;->l:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v7, v8}, Lml51;->T0(Lyvq;Ljava/util/Set;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    move-object v7, v1

    .line 230
    :goto_5
    if-eqz v7, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v7, v1

    .line 234
    :goto_6
    if-nez v7, :cond_e

    .line 235
    .line 236
    :cond_d
    :goto_7
    move-object v7, v1

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    invoke-virtual {v7}, Lxuq;->p()Lezs0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v6}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_11

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lycc0;

    .line 257
    .line 258
    iget-object v7, v7, Lycc0;->a1:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    new-instance v8, Lukc0;

    .line 263
    .line 264
    invoke-direct {v8, v7}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_10
    move-object v8, v1

    .line 269
    :goto_8
    if-eqz v8, :cond_f

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_11
    move-object v8, v1

    .line 273
    :goto_9
    if-eqz v8, :cond_12

    .line 274
    .line 275
    iget-object v6, v8, Lukc0;->a:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_12
    move-object v6, v1

    .line 279
    :goto_a
    if-nez v6, :cond_13

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_13
    new-instance v7, Lvmy0;

    .line 283
    .line 284
    iget v5, v5, Lmp70;->p:I

    .line 285
    .line 286
    neg-int v5, v5

    .line 287
    invoke-direct {v7, v6, v5}, Lvmy0;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :goto_b
    if-eqz v7, :cond_7

    .line 291
    .line 292
    move-object v1, v7

    .line 293
    :cond_14
    :goto_c
    invoke-direct {v0, v1}, Lxpq;-><init>(Lvmy0;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, La011;->a:La011;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_1
    check-cast p0, Le6s;

    .line 303
    .line 304
    check-cast v3, Lxvu;

    .line 305
    .line 306
    check-cast v2, Lrbj0;

    .line 307
    .line 308
    if-eqz p0, :cond_15

    .line 309
    .line 310
    iget-object p0, p0, Le6s;->v1:Lpk31;

    .line 311
    .line 312
    if-eqz p0, :cond_15

    .line 313
    .line 314
    invoke-virtual {p0}, Lpk31;->o()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    const/4 v0, 0x1

    .line 319
    if-ne p0, v0, :cond_15

    .line 320
    .line 321
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-interface {v3, p0}, Lxvu;->F0(I)F

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    const/high16 v0, 0x43160000    # 150.0f

    .line 330
    .line 331
    add-float/2addr p0, v0

    .line 332
    goto :goto_d

    .line 333
    :cond_15
    const/4 p0, 0x0

    .line 334
    :goto_d
    new-instance v0, Ldcx;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
