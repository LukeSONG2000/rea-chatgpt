.class public abstract Lvbr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConversationPrepareHandoff"

    .line 2
    .line 3
    invoke-static {v0}, Lto60;->x(Ljava/lang/String;)Lega0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvbr;->a:Lega0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Laxr;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "conversation_session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "turn_trace_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p0, "prepare_attempt_id"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, "none"

    .line 26
    .line 27
    :cond_1
    const-string p0, "conduit_token_source"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const-string p0, "conduit_token_omission_reason"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/16 p1, 0xa

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-nez p0, :cond_9

    .line 47
    .line 48
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 49
    .line 50
    invoke-static {p7}, Lq281;->s(Laxr;)Laxr;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p4, Laxr;->Companion:Lzwr;

    .line 58
    .line 59
    invoke-virtual {p4}, Lzwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lo0t0;

    .line 64
    .line 65
    invoke-static {p0, p3, p4}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-eqz p7, :cond_6

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    check-cast p7, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    check-cast p8, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    check-cast p7, Laxr;

    .line 109
    .line 110
    sget-object v1, Ldz60;->a:Lzy60;

    .line 111
    .line 112
    invoke-static {p7}, Lq281;->s(Laxr;)Laxr;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Laxr;->Companion:Lzwr;

    .line 120
    .line 121
    invoke-virtual {v2}, Lzwr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lo0t0;

    .line 126
    .line 127
    invoke-static {v1, p7, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 128
    .line 129
    .line 130
    move-result-object p7

    .line 131
    invoke-static {p7}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    iget-object v1, p7, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v2, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p7, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception p0

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :catch_2
    move-exception p0

    .line 198
    goto :goto_6

    .line 199
    :cond_4
    invoke-static {v2}, La0n;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p7

    .line 203
    check-cast p7, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {p7, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p7

    .line 218
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, "."

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {p3, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    new-instance p0, Lmh01;

    .line 260
    .line 261
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_7

    .line 270
    .line 271
    new-instance p3, Lhh01;

    .line 272
    .line 273
    invoke-direct {p3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    new-instance p3, Lih01;

    .line 278
    .line 279
    invoke-direct {p3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    new-instance p3, Lkh01;

    .line 284
    .line 285
    invoke-direct {p3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    move-object p0, p3

    .line 289
    goto :goto_7

    .line 290
    :catch_3
    move-exception p0

    .line 291
    throw p0

    .line 292
    :goto_6
    new-instance p3, Lih01;

    .line 293
    .line 294
    invoke-direct {p3, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_7
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/util/List;

    .line 303
    .line 304
    if-eqz p0, :cond_9

    .line 305
    .line 306
    move-object p3, p0

    .line 307
    check-cast p3, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_8

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_8
    move-object p0, p2

    .line 317
    :goto_8
    if-eqz p0, :cond_9

    .line 318
    .line 319
    const-string p3, "context_mismatch_fields"

    .line 320
    .line 321
    invoke-virtual {v0, p3, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    if-eqz p5, :cond_a

    .line 325
    .line 326
    const-string p0, "candidate_prepare_attempt_id"

    .line 327
    .line 328
    invoke-virtual {v0, p0, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_a
    if-eqz p6, :cond_b

    .line 332
    .line 333
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide p3

    .line 337
    const-string p0, "candidate_remaining_lifetime_ms"

    .line 338
    .line 339
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-virtual {v0, p0, p3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p3, Lvbr;->a:Lega0;

    .line 351
    .line 352
    const-string p4, "Conduit token resolved for dispatch"

    .line 353
    .line 354
    invoke-static {p3, p4, p2, p0, p1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method
