.class public final Loft0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lsft0;

.field public final synthetic r:Lqct0;

.field public final synthetic s:Le510;


# direct methods
.method public constructor <init>(Ltwp;Lsft0;Lqct0;Le510;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loft0;->q:Lsft0;

    .line 2
    .line 3
    iput-object p3, p0, Loft0;->r:Lqct0;

    .line 4
    .line 5
    iput-object p4, p0, Loft0;->s:Le510;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Loft0;

    .line 6
    .line 7
    iget-object v1, p0, Loft0;->r:Lqct0;

    .line 8
    .line 9
    iget-object v2, p0, Loft0;->s:Le510;

    .line 10
    .line 11
    iget-object p0, p0, Loft0;->q:Lsft0;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Loft0;-><init>(Ltwp;Lsft0;Lqct0;Le510;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Loft0;->o:Lg510;

    .line 17
    .line 18
    iput-object p2, v0, Loft0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Loft0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Loft0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Loft0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Loft0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lsgy;->a:Lsgy;

    .line 35
    .line 36
    iget-object v5, p0, Loft0;->q:Lsft0;

    .line 37
    .line 38
    iget-object v6, p0, Loft0;->r:Lqct0;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v5, Lsft0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v5, Ltgy;->a:Ltgy;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lqct0;->i:Llmw0;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v4

    .line 61
    :goto_0
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_3
    new-instance v5, Li6j0;

    .line 66
    .line 67
    invoke-direct {v5, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ls610;

    .line 71
    .line 72
    invoke-direct {p1, v5, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    iget-object p1, v5, Lsft0;->a:Ljava/util/Set;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Lpct0;

    .line 102
    .line 103
    invoke-interface {v9}, Lpct0;->b()Ljet0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, v6, Lqct0;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-interface {v9}, Lpct0;->b()Ljet0;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Lizq0;->a:Lizq0;

    .line 120
    .line 121
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_6

    .line 126
    .line 127
    invoke-interface {v9}, Lpct0;->b()Ljet0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Ljet0;->getParent()Ljet0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    iget-object v10, v6, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v9}, Lpct0;->b()Ljet0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    new-instance v9, Ljava/util/HashSet;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_2
    check-cast v8, Lpct0;

    .line 185
    .line 186
    invoke-interface {v8}, Lpct0;->b()Ljet0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_e

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lpct0;

    .line 233
    .line 234
    invoke-interface {v8, v6}, Lpct0;->d(Lqct0;)Le510;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-instance v10, Lhft0;

    .line 239
    .line 240
    invoke-direct {v10, v4, v8, v5, v6}, Lhft0;-><init>(Ltwp;Lpct0;Lsft0;Lqct0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    new-instance p1, Ls610;

    .line 258
    .line 259
    invoke-direct {p1, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/util/Collection;

    .line 268
    .line 269
    new-array v1, v1, [Le510;

    .line 270
    .line 271
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, [Le510;

    .line 276
    .line 277
    new-instance v1, Ljwc;

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    invoke-direct {v1, p1, v2}, Ljwc;-><init>(Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    move-object p1, v1

    .line 284
    :goto_5
    new-instance v1, La56;

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    const/16 v7, 0xb

    .line 288
    .line 289
    invoke-direct {v1, v2, v4, v7}, La56;-><init>(ILtwp;B)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ld910;

    .line 293
    .line 294
    iget-object v7, p0, Loft0;->s:Le510;

    .line 295
    .line 296
    invoke-direct {v2, p1, v7, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lw16;

    .line 300
    .line 301
    const/16 v1, 0x18

    .line 302
    .line 303
    invoke-direct {p1, v1, v4, v5, v6}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, p1}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_6
    iput-object v4, p0, Loft0;->o:Lg510;

    .line 311
    .line 312
    iput-object v4, p0, Loft0;->p:Ljava/lang/Object;

    .line 313
    .line 314
    iput-boolean v3, p0, Loft0;->n:Z

    .line 315
    .line 316
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Lyfs;->a:Lyfs;

    .line 321
    .line 322
    if-ne p0, p1, :cond_d

    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_d
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_e
    const-string p0, "Each visible settings screen must have exactly one canonical page provider."

    .line 329
    .line 330
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v4
.end method
