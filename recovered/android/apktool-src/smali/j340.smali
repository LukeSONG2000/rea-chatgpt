.class public final synthetic Lj340;
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
    iput-byte p1, p0, Lj340;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lj340;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ler3;

    .line 10
    .line 11
    sget-object v0, Ljca0;->a:Ljca0;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lup1;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, Lup1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lmw50;

    .line 25
    .line 26
    sget-wide v1, Lmee;->l:J

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, Lmw50;-><init>(JLlw50;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lcl6;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    new-instance p0, Ltkv;

    .line 42
    .line 43
    sget-object v0, Lk7h;->a:Lk7h;

    .line 44
    .line 45
    sget-object v1, Lvwh;->a:Lvwh;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "No ResultStore provided"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :pswitch_6
    new-instance p0, Lqms;

    .line 60
    .line 61
    invoke-direct {p0}, Lqms;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    new-instance p0, Ll8z;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ll8z;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const-string v0, "RequestRetryPolicyHeaderPlugin"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lasv;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfya;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    new-instance p0, Ltkv;

    .line 80
    .line 81
    sget-object v0, Ljca0;->a:Ljca0;

    .line 82
    .line 83
    sget-object v1, Lv76;->a:Lv76;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    sget-object p0, Lreg0;->Companion:Lqeg0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lqeg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_a
    new-instance p0, Ler3;

    .line 97
    .line 98
    sget-object v0, Ljca0;->a:Ljca0;

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_b
    new-instance p0, Ltkv;

    .line 105
    .line 106
    sget-object v0, Ljca0;->a:Ljca0;

    .line 107
    .line 108
    new-instance v1, Ltkv;

    .line 109
    .line 110
    invoke-direct {v1, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_c
    new-instance p0, Ler3;

    .line 118
    .line 119
    sget-object v0, Ljca0;->a:Ljca0;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    new-instance p0, Ler3;

    .line 126
    .line 127
    sget-object v0, Ljca0;->a:Ljca0;

    .line 128
    .line 129
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_e
    new-instance p0, Ler3;

    .line 134
    .line 135
    sget-object v0, Lilf0;->Companion:Lhlf0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lhlf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_f
    sget-object p0, Lilf0;->Companion:Lhlf0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lhlf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_10
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_11
    new-instance p0, Lvxz;

    .line 160
    .line 161
    new-instance v1, Lnz10;

    .line 162
    .line 163
    const/16 v3, 0xf

    .line 164
    .line 165
    invoke-direct {v1, v2, v0, v0, v3}, Lnz10;-><init>(ZLeyz;Ltxz;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lnz10;

    .line 169
    .line 170
    invoke-direct {v4, v2, v0, v0, v3}, Lnz10;-><init>(ZLeyz;Ltxz;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1, v4}, Lvxz;-><init>(Lnz10;Lnz10;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_12
    new-instance p0, Lup1;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-direct {p0, v0}, Lup1;-><init>(B)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    new-instance p0, Ler3;

    .line 185
    .line 186
    sget-object v0, Ljca0;->a:Ljca0;

    .line 187
    .line 188
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    new-instance p0, Ler3;

    .line 193
    .line 194
    sget-object v0, Lgw6;->a:Lgw6;

    .line 195
    .line 196
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_15
    new-instance p0, Ler3;

    .line 201
    .line 202
    sget-object v0, Lgmq;->Companion:Lemq;

    .line 203
    .line 204
    invoke-virtual {v0}, Lemq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_16
    return-object v0

    .line 213
    :pswitch_17
    invoke-static {}, Lvj70;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v0, Lli30;

    .line 220
    .line 221
    const/4 v1, 0x7

    .line 222
    invoke-direct {v0, v1}, Lli30;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object v1, p0

    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_0
    if-ge v2, v1, :cond_0

    .line 242
    .line 243
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lwtj;

    .line 248
    .line 249
    invoke-interface {v3}, Lwtj;->a()Lptj;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    return-object v0

    .line 260
    :pswitch_18
    invoke-static {}, Lvj70;->b()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v0, Lli30;

    .line 267
    .line 268
    const/4 v1, 0x6

    .line 269
    invoke-direct {v0, v1}, Lli30;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object v1, p0

    .line 282
    check-cast v1, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_1
    if-ge v2, v1, :cond_1

    .line 289
    .line 290
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lyko;

    .line 295
    .line 296
    invoke-interface {v3}, Lyko;->a()Lwko;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v3}, Lyko;->type()Luua;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v5, Lgw00;

    .line 305
    .line 306
    invoke-direct {v5, v4, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    return-object v0

    .line 316
    :pswitch_19
    sget-object p0, Lk66;->Companion:Lj66;

    .line 317
    .line 318
    invoke-virtual {p0}, Lj66;->serializer()Lkotlinx/serialization/KSerializer;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_1a
    new-instance p0, Lymg;

    .line 324
    .line 325
    sget-object v0, Lik40;->INSTANCE:Lik40;

    .line 326
    .line 327
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 328
    .line 329
    const-string v2, "-PpMft9a2iWoDL0hawIyZNkzSQTje8H2oM3TGVs-gnw="

    .line 330
    .line 331
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1b
    invoke-static {}, Ld840;->values()[Ld840;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string v1, "unset"

    .line 340
    .line 341
    const-string v2, "entry_divider_list"

    .line 342
    .line 343
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "yiq-pT_xpx_eMbGWIbsEcxPZ6xPxMvkpbZi6yPZydMs="

    .line 352
    .line 353
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_1c
    new-instance p0, Ltkv;

    .line 359
    .line 360
    sget-object v0, Ljca0;->a:Ljca0;

    .line 361
    .line 362
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 363
    .line 364
    .line 365
    return-object p0

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
