.class public final Lqa5;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqa5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa5;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqa5;->a:B

    .line 2
    .line 3
    const-string v1, "Error while trying to deserialize the RumEvent: %s"

    .line 4
    .line 5
    const-string v2, "Unable to get result of the %s task"

    .line 6
    .line 7
    const-string v3, "Unable to schedule %s task on the executor"

    .line 8
    .line 9
    const-string v4, "Error while trying to deserialize the NDK Crash info: %s"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object p0, p0, Lqa5;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unexpected EOF at the operation="

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, Lkst;->a:Ltpt;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkt10;->Companion:Ljt10;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljt10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqmk;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkt10;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    const-string v0, "Kronos onError @host:"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :pswitch_7
    return-object p0

    .line 126
    :pswitch_8
    const-string v0, "[ViewNetworkSettledMetric] The difference between the last interaction and the current view is negative for viewId:"

    .line 127
    .line 128
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    const-string v0, "[ViewNetworkSettledMetric] The view was not yet created for this viewId:"

    .line 134
    .line 135
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :pswitch_a
    return-object p0

    .line 140
    :pswitch_b
    const-string v0, "No telemetry found for viewId="

    .line 141
    .line 142
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_1

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lb79;->p0(CLjava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :cond_1
    return-object p0

    .line 195
    :pswitch_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v1, "User-provided tag %s is dropped, because it matches reserved tag key"

    .line 206
    .line 207
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_e
    const-string v0, "Error parsing source type from NDK crash event: "

    .line 213
    .line 214
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v1, "Unsupported HTTP method %s reported by OkHttp instrumentation, using GET instead"

    .line 230
    .line 231
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_10
    const-string v0, "\""

    .line 237
    .line 238
    const-string v1, "\" is an invalid tag, and was ignored."

    .line 239
    .line 240
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :pswitch_11
    return-object p0

    .line 245
    :pswitch_12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v1, "Feature \"%s\" already has event receiver registered, overwriting it."

    .line 256
    .line 257
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v1, "Cannot add event receiver for feature \"%s\", it is not registered."

    .line 273
    .line 274
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 295
    .line 296
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 310
    .line 311
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 325
    .line 326
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_1a
    const-string v0, "Received unknown broadcast intent: ["

    .line 370
    .line 371
    const-string v1, "]"

    .line 372
    .line 373
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1b
    const-string v0, "Dropped item in BackPressuredBlockingQueue queue: "

    .line 379
    .line 380
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
