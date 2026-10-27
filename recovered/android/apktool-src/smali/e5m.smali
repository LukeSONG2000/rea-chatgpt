.class public final synthetic Le5m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le5m;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Le5m;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljfq;->values()[Ljfq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "snorlax"

    .line 17
    .line 18
    const-string v1, "gpt"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "fOtZQN4ML_fGdn0XVJEj_PvdxiyGTnj3BsfCEcLZbEY="

    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-static {}, Lw8q;->values()[Lw8q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lymg;

    .line 40
    .line 41
    const-string v1, "yDtZxBpPeJujYI9_4Qh6Yd_3uJwU5JMYwj2tub2LGSI="

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance p0, Ler3;

    .line 48
    .line 49
    sget-object v0, Lt8q;->Companion:Lc8q;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc8q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lw8q;->Companion:Lv8q;

    .line 60
    .line 61
    invoke-virtual {p0}, Lv8q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    new-instance p0, Ler3;

    .line 67
    .line 68
    sget-object v0, Lx8q;->a:Lx8q;

    .line 69
    .line 70
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Ler3;

    .line 75
    .line 76
    sget-object v0, Ll7q;->a:Ll7q;

    .line 77
    .line 78
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    sget-object p0, Ljfq;->Companion:Lifq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lifq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    sget-object p0, Lw8q;->Companion:Lv8q;

    .line 90
    .line 91
    invoke-virtual {p0}, Lv8q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    new-instance p0, Ler3;

    .line 97
    .line 98
    sget-object v0, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    new-instance p0, Ler3;

    .line 105
    .line 106
    sget-object v0, Lg9q;->a:Lg9q;

    .line 107
    .line 108
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    new-instance p0, Ler3;

    .line 113
    .line 114
    sget-object v0, La9q;->a:La9q;

    .line 115
    .line 116
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_a
    invoke-static {}, Lwky;->values()[Lwky;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Lymg;

    .line 125
    .line 126
    const-string v1, "io.ktor.util.date.Month"

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_b
    invoke-static {}, Lpng0;->values()[Lpng0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lymg;

    .line 137
    .line 138
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_c
    new-instance p0, Ler3;

    .line 145
    .line 146
    sget-object v1, Ljca0;->a:Ljca0;

    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    :try_start_0
    sget-object p0, Llwp;->d:Lt8u;

    .line 153
    .line 154
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-eqz p0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    const-string v0, "beginTransaction"

    .line 169
    .line 170
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    const-class v2, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 173
    .line 174
    const-class v4, Landroid/os/CancellationSignal;

    .line 175
    .line 176
    filled-new-array {v1, v2, v1, v4}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    :cond_0
    return-object v3

    .line 185
    :pswitch_e
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    const-string v1, "getThreadSession"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    move-object v3, p0

    .line 197
    :catchall_1
    return-object v3

    .line 198
    :pswitch_f
    new-instance p0, Ler3;

    .line 199
    .line 200
    sget-object v0, Lspp;->a:Lspp;

    .line 201
    .line 202
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_10
    new-instance p0, Ler3;

    .line 207
    .line 208
    sget-object v0, Lspp;->a:Lspp;

    .line 209
    .line 210
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    sget-object p0, Lsvu;->Companion:Lqvu;

    .line 215
    .line 216
    invoke-virtual {p0}, Lqvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    sget-object p0, Lvvu;->Companion:Ltvu;

    .line 222
    .line 223
    invoke-virtual {p0}, Ltvu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_13
    sget-wide v3, Lmee;->b:J

    .line 229
    .line 230
    new-instance p0, Lmee;

    .line 231
    .line 232
    invoke-direct {p0, v3, v4}, Lmee;-><init>(J)V

    .line 233
    .line 234
    .line 235
    sget-wide v3, Lmee;->k:J

    .line 236
    .line 237
    new-instance v0, Lmee;

    .line 238
    .line 239
    invoke-direct {v0, v3, v4}, Lmee;-><init>(J)V

    .line 240
    .line 241
    .line 242
    filled-new-array {p0, v0}, [Lmee;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v2, v2, v1, p0}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_14
    sget-wide v3, Lmee;->b:J

    .line 256
    .line 257
    new-instance p0, Lmee;

    .line 258
    .line 259
    invoke-direct {p0, v3, v4}, Lmee;-><init>(J)V

    .line 260
    .line 261
    .line 262
    sget-wide v3, Lmee;->k:J

    .line 263
    .line 264
    new-instance v0, Lmee;

    .line 265
    .line 266
    invoke-direct {v0, v3, v4}, Lmee;-><init>(J)V

    .line 267
    .line 268
    .line 269
    filled-new-array {p0, v0}, [Lmee;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v2, v2, v1, p0}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_15
    sget-wide v3, Lmee;->k:J

    .line 283
    .line 284
    new-instance p0, Lmee;

    .line 285
    .line 286
    invoke-direct {p0, v3, v4}, Lmee;-><init>(J)V

    .line 287
    .line 288
    .line 289
    sget-wide v3, Lmee;->b:J

    .line 290
    .line 291
    new-instance v0, Lmee;

    .line 292
    .line 293
    invoke-direct {v0, v3, v4}, Lmee;-><init>(J)V

    .line 294
    .line 295
    .line 296
    filled-new-array {p0, v0}, [Lmee;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v2, v2, v1, p0}, Lqnz;->o(FFILjava/util/List;)Lebv;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_16
    sget-wide v3, Lmee;->k:J

    .line 310
    .line 311
    new-instance p0, Lmee;

    .line 312
    .line 313
    invoke-direct {p0, v3, v4}, Lmee;-><init>(J)V

    .line 314
    .line 315
    .line 316
    sget-wide v3, Lmee;->b:J

    .line 317
    .line 318
    new-instance v0, Lmee;

    .line 319
    .line 320
    invoke-direct {v0, v3, v4}, Lmee;-><init>(J)V

    .line 321
    .line 322
    .line 323
    filled-new-array {p0, v0}, [Lmee;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v2, v2, v1, p0}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_17
    return-object v3

    .line 337
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_19
    const-string p0, "io.ktor.client.plugins.SaveBody"

    .line 341
    .line 342
    invoke-static {p0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_1a
    new-instance p0, Lypg;

    .line 348
    .line 349
    invoke-direct {p0}, Lypg;-><init>()V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    new-instance p0, Lymg;

    .line 354
    .line 355
    sget-object v0, Li5m;->INSTANCE:Li5m;

    .line 356
    .line 357
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 358
    .line 359
    const-string v2, "ZfHMBkppjmiscTVfwJqmokvvQ3Wn7svDREQiXABtVeE="

    .line 360
    .line 361
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_1c
    return-object v3

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
