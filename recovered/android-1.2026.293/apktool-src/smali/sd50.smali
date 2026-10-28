.class public final Lsd50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lq360;

.field public synthetic o:Loyy0;

.field public final synthetic p:Lge50;


# direct methods
.method public constructor <init>(Lge50;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd50;->p:Lge50;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq360;

    .line 2
    .line 3
    check-cast p2, Loyy0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lsd50;

    .line 8
    .line 9
    iget-object p0, p0, Lsd50;->p:Lge50;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lsd50;-><init>(Lge50;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsd50;->n:Lq360;

    .line 15
    .line 16
    iput-object p2, v0, Lsd50;->o:Loyy0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lsd50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsd50;->n:Lq360;

    .line 2
    .line 3
    iget-object v1, p0, Lsd50;->o:Loyy0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Loyy0;->a:Loz2;

    .line 9
    .line 10
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lsd50;->p:Lge50;

    .line 13
    .line 14
    iget-object p0, p0, Lge50;->g:Lx3x0;

    .line 15
    .line 16
    sget v1, Lhe50;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_d

    .line 23
    .line 24
    iget-object p1, v0, Lq360;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_d

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v1}, Lhe50;->a(Ljava/lang/Iterable;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lq360;->m:Ljava/util/Set;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v1, v0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v3, Lu2y0;->Companion:Lt2y0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v3, Lu2y0;->B:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    new-instance p0, Lpo40;

    .line 95
    .line 96
    invoke-direct {p0}, Lpo40;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {p1}, La0n;->t1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lhx50;

    .line 123
    .line 124
    iget-object v1, p1, Lhx50;->c:Lmx50;

    .line 125
    .line 126
    instance-of v3, v1, Llx50;

    .line 127
    .line 128
    sget-object v4, La450;->b:La450;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lhx50;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    iget-object v1, p1, Lhx50;->b:La450;

    .line 140
    .line 141
    if-eq v1, v4, :cond_c

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v3, v1, Lkx50;

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    check-cast v1, Lkx50;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkx50;->a()Liy6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v3, v1, Lvn40;

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of v3, v1, Lz350;

    .line 160
    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    check-cast v1, Lz350;

    .line 164
    .line 165
    invoke-virtual {v1}, Lz350;->a()La450;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eq v3, v4, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Lz350;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    :goto_1
    iget-object p1, p1, Lhx50;->c:Lmx50;

    .line 178
    .line 179
    instance-of v1, p1, Lkx50;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    check-cast p1, Lkx50;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object p1, v5

    .line 187
    :goto_2
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lkx50;->a()Liy6;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    instance-of v1, p1, Lvn40;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    instance-of v1, p1, Lz350;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, Lz350;

    .line 206
    .line 207
    invoke-virtual {v1}, Lz350;->a()La450;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eq v3, v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Lz350;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    :goto_3
    move-object v5, p1

    .line 220
    :cond_8
    new-instance p1, Lpo40;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    move v1, v2

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v1, 0x0

    .line 227
    :goto_4
    const v3, 0x7f130938

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v4, 0x7f130939

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v6, 0x7f13093a

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    new-instance v7, Llo40;

    .line 253
    .line 254
    new-instance v8, Lmo40;

    .line 255
    .line 256
    invoke-direct {v8, v3}, Lmo40;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v3, v8, v2}, Llo40;-><init>(Ljava/lang/String;Lmo40;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v3, Llo40;

    .line 266
    .line 267
    new-instance v7, Lmo40;

    .line 268
    .line 269
    invoke-direct {v7, v4}, Lmo40;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    invoke-direct {v3, v4, v7, v8}, Llo40;-><init>(Ljava/lang/String;Lmo40;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v3, Llo40;

    .line 280
    .line 281
    sget-object v4, Lno40;->a:Lno40;

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    invoke-direct {v3, p0, v4, v7, v1}, Llo40;-><init>(Ljava/lang/String;Loo40;IZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, v2, v0, v5, p0}, Lpo40;-><init>(ZLandroid/net/Uri;Liy6;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_a
    sget-object p0, Lix50;->a:Lix50;

    .line 299
    .line 300
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_c

    .line 305
    .line 306
    sget-object p0, Ljx50;->a:Ljx50;

    .line 307
    .line 308
    invoke-static {v1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_b

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_c
    :goto_5
    new-instance p0, Lpo40;

    .line 320
    .line 321
    invoke-direct {p0}, Lpo40;-><init>()V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_d
    :goto_6
    new-instance p0, Lpo40;

    .line 326
    .line 327
    invoke-direct {p0}, Lpo40;-><init>()V

    .line 328
    .line 329
    .line 330
    return-object p0
.end method
