.class public final synthetic Louu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lruu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Louu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Louu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Louu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Louu;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Louu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p6, p0, Louu;->b:Z

    .line 16
    .line 17
    iput-object p7, p0, Louu;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Louu;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLt6u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsfs;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Louu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Louu;->b:Z

    iput-object p2, p0, Louu;->c:Ljava/lang/Object;

    iput-object p3, p0, Louu;->d:Ljava/lang/Object;

    iput-object p4, p0, Louu;->e:Ljava/lang/Object;

    iput-object p5, p0, Louu;->f:Ljava/lang/Object;

    iput-object p6, p0, Louu;->g:Ljava/lang/Object;

    iput-object p7, p0, Louu;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Louu;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Louu;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Louu;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Louu;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Louu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Louu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Louu;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v0, v0, Louu;->b:Z

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v9, Lt6u0;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    check-cast v4, Lsfs;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Llus0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Le0j;

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    invoke-direct {v0, v5, v10}, Le0j;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v8, v0}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lt6u0;->c()Lw6u0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v5, Lw6u0;->c:Lw6u0;

    .line 58
    .line 59
    if-ne v0, v5, :cond_0

    .line 60
    .line 61
    new-instance v0, Lh29;

    .line 62
    .line 63
    invoke-direct {v0, v9, v4, v9, v3}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lsts0;->t:Lkus0;

    .line 67
    .line 68
    new-instance v3, Luk;

    .line 69
    .line 70
    invoke-direct {v3, v7, v0}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v9, Lt6u0;->e:Lx52;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx52;->d()La7b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, La7b0;->a:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lfj20;

    .line 92
    .line 93
    invoke-direct {v0, v9, v4, v2}, Lfj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lsts0;->u:Lkus0;

    .line 97
    .line 98
    new-instance v3, Luk;

    .line 99
    .line 100
    invoke-direct {v3, v6, v0}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast v9, Ljava/util/Set;

    .line 110
    .line 111
    check-cast v8, Ljava/util/Set;

    .line 112
    .line 113
    check-cast v7, Ljava/util/Set;

    .line 114
    .line 115
    check-cast v6, Ljava/util/Set;

    .line 116
    .line 117
    check-cast v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    check-cast v10, Liuu;

    .line 124
    .line 125
    iget-object v1, v10, Liuu;->e:Ldf80;

    .line 126
    .line 127
    invoke-static {v1, v9, v8}, Lruu;->I(Ldf80;Ljava/util/Set;Ljava/util/Set;)Ldf80;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v8, v10, Liuu;->a:Ljava/util/Set;

    .line 132
    .line 133
    check-cast v7, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v7, v8}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v8, v10, Liuu;->b:Ljava/util/Set;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v6, v8}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v8, v10, Liuu;->c:Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {v7, v8}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v6, v1, Ldf80;->a:Ljava/util/Set;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v6, v0

    .line 180
    :goto_1
    sget-object v7, Lghy;->a:Lghy;

    .line 181
    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    :cond_4
    invoke-static {v5, v6}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ge v6, v3, :cond_5

    .line 198
    .line 199
    move v6, v3

    .line 200
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v9, v6

    .line 220
    check-cast v9, Ljh80;

    .line 221
    .line 222
    iget-object v9, v9, Ljh80;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v0, v1, Ldf80;->b:Ljava/util/Set;

    .line 241
    .line 242
    :cond_7
    if-nez v0, :cond_8

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move-object v7, v0

    .line 246
    :goto_3
    invoke-static {v4, v7}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ge v1, v3, :cond_9

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move v3, v1

    .line 262
    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, Luf80;

    .line 283
    .line 284
    iget-object v3, v3, Luf80;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ldf80;

    .line 301
    .line 302
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v5, v0, v2}, Ldf80;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/UUID;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_6
    move-object v15, v1

    .line 310
    const/16 v16, 0x8

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static/range {v10 .. v16}, Liuu;->c(Liuu;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLdf80;I)Liuu;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
