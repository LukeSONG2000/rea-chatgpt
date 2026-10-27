.class public final Lesi0;
.super Lapi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ldpi0;

.field private final zzb:Lapi0;


# direct methods
.method public constructor <init>(Ldpi0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lapi0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "registry"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lesi0;->zza:Ldpi0;

    .line 10
    .line 11
    const-string v0, "pick_first"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldpi0;->b(Ljava/lang/String;)Lapi0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcri0;->zzh:Lcri0;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0xc0

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Could not find policy \'pick_first\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lzvi0;

    .line 42
    .line 43
    sget-object v1, Luli0;->zzc:Luli0;

    .line 44
    .line 45
    new-instance v2, Lmni0;

    .line 46
    .line 47
    invoke-static {p1}, Lpni0;->a(Lcri0;)Lpni0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Lmni0;-><init>(Lpni0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p1}, Lzvi0;-><init>(Luli0;Lmni0;Lcri0;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_0
    iput-object p1, p0, Lesi0;->zzb:Lapi0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnni0;)Lyoi0;
    .locals 1

    .line 1
    new-instance v0, Ldsi0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldsi0;-><init>(Lesi0;Lnni0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "auto_configured_internal"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lcqi0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "loadBalancingConfig"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2, p1}, Lnn90;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lnn90;->T(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "loadBalancingPolicy"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lnn90;->Q(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    const-string v3, "There are "

    .line 90
    .line 91
    const-string v4, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x1

    .line 98
    if-ne v5, v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Lw3j0;

    .line 121
    .line 122
    invoke-static {v3, v2}, Lnn90;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v4, v3, v2}, Lw3j0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v1, v1, 0x53

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v1, v2

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Lesi0;->zza:Ldpi0;

    .line 196
    .line 197
    const-string v0, "None of "

    .line 198
    .line 199
    const-string v1, " specified by Service Config are available."

    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, Lw3j0;

    .line 222
    .line 223
    invoke-virtual {v8}, Lw3j0;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0, v2}, Ldpi0;->b(Ljava/lang/String;)Lapi0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_8

    .line 242
    .line 243
    const-class p0, Ly3j0;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 254
    .line 255
    const-string v4, "io.grpc.internal.ServiceConfigUtil"

    .line 256
    .line 257
    const-string v5, "selectLbPolicyFromList"

    .line 258
    .line 259
    const-string v6, "{0} specified by Service Config are not available"

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v8}, Lw3j0;->b()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v9, p0}, Lapi0;->c(Ljava/util/Map;)Lcqi0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lcqi0;->b()Lcri0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    new-instance p1, Lx3j0;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcqi0;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, v9, p0}, Lx3j0;-><init>(Lapi0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lcqi0;

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lcqi0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    return-object p0

    .line 293
    :cond_a
    sget-object p0, Lcri0;->zzc:Lcri0;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/lit8 v2, v2, 0x33

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance p1, Lcqi0;

    .line 328
    .line 329
    invoke-direct {p1, p0}, Lcqi0;-><init>(Lcri0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    sget-object p1, Lcri0;->zzc:Lcri0;

    .line 336
    .line 337
    const-string v0, "can\'t parse load balancer configuration"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, p0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance p1, Lcqi0;

    .line 348
    .line 349
    invoke-direct {p1, p0}, Lcqi0;-><init>(Lcri0;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_b
    return-object v0
.end method

.method public final synthetic d()Lapi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lesi0;->zzb:Lapi0;

    .line 2
    .line 3
    return-object p0
.end method
