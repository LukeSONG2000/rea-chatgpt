.class public final Les5;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Les5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les5;

    .line 2
    .line 3
    const-class v1, Lwr5;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Les5;->d:Les5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 3

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lqu5;->Companion:Lpu5;

    .line 6
    .line 7
    const-string v0, "action_enum"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lqu5;->S0:Lnrn;

    .line 32
    .line 33
    invoke-virtual {p1}, Li4;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lqu5;

    .line 49
    .line 50
    iget-object v2, v2, Lqu5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v0

    .line 60
    :goto_1
    check-cast v1, Lqu5;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lqu5;->Unknown:Lqu5;

    .line 65
    .line 66
    :cond_3
    sget-object p0, Lds5;->a:[I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p0, p0, p1

    .line 73
    .line 74
    packed-switch p0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    sget-object p0, Lwid0;->INSTANCE:Lwid0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwid0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lqmk;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    sget-object p0, Lsj50;->Companion:Lrj50;

    .line 91
    .line 92
    invoke-virtual {p0}, Lrj50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lqmk;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    sget-object p0, Lpz90;->INSTANCE:Lpz90;

    .line 100
    .line 101
    invoke-virtual {p0}, Lpz90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqmk;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Lpnd0;->Companion:Lond0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lond0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lqmk;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    sget-object p0, Ldi00;->INSTANCE:Ldi00;

    .line 118
    .line 119
    invoke-virtual {p0}, Ldi00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lqmk;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    sget-object p0, Lwc0;->INSTANCE:Lwc0;

    .line 127
    .line 128
    invoke-virtual {p0}, Lwc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lqmk;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_6
    sget-object p0, Lig80;->INSTANCE:Lig80;

    .line 136
    .line 137
    invoke-virtual {p0}, Lig80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lqmk;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    sget-object p0, Lp3t;->INSTANCE:Lp3t;

    .line 145
    .line 146
    invoke-virtual {p0}, Lp3t;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lqmk;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    sget-object p0, Ls080;->INSTANCE:Ls080;

    .line 154
    .line 155
    invoke-virtual {p0}, Ls080;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lqmk;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_9
    sget-object p0, Lp080;->Companion:Lo080;

    .line 163
    .line 164
    invoke-virtual {p0}, Lo080;->serializer()Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lqmk;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_a
    sget-object p0, Laz70;->Companion:Lzy70;

    .line 172
    .line 173
    invoke-virtual {p0}, Lzy70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lqmk;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_b
    sget-object p0, Lkif;->Companion:Ljif;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljif;->serializer()Lkotlinx/serialization/KSerializer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lqmk;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    sget-object p0, Lci00;->Companion:Lbi00;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbi00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lqmk;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_d
    sget-object p0, Lri00;->Companion:Lqi00;

    .line 199
    .line 200
    invoke-virtual {p0}, Lqi00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lqmk;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_e
    sget-object p0, Loi00;->INSTANCE:Loi00;

    .line 208
    .line 209
    invoke-virtual {p0}, Loi00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lqmk;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_f
    sget-object p0, Lzh00;->Companion:Lyh00;

    .line 217
    .line 218
    invoke-virtual {p0}, Lyh00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lqmk;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_10
    sget-object p0, Lgi00;->Companion:Lfi00;

    .line 226
    .line 227
    invoke-virtual {p0}, Lfi00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lqmk;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_11
    sget-object p0, Lf4b0;->Companion:Le4b0;

    .line 235
    .line 236
    invoke-virtual {p0}, Le4b0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lqmk;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_12
    sget-object p0, Lcnd0;->Companion:Lbnd0;

    .line 244
    .line 245
    invoke-virtual {p0}, Lbnd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lqmk;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_13
    sget-object p0, Lof70;->Companion:Lnf70;

    .line 253
    .line 254
    invoke-virtual {p0}, Lnf70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lqmk;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_14
    sget-object p0, Ll8m;->Companion:Lk8m;

    .line 262
    .line 263
    invoke-virtual {p0}, Lk8m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lqmk;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_15
    sget-object p0, Lkd20;->Companion:Ljd20;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljd20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lqmk;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_16
    sget-object p0, Lguo;->Companion:Lfuo;

    .line 280
    .line 281
    invoke-virtual {p0}, Lfuo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lqmk;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_17
    sget-object p0, Lz5q;->Companion:Ly5q;

    .line 289
    .line 290
    invoke-virtual {p0}, Ly5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lqmk;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_18
    sget-object p0, Lv4q;->Companion:Lu4q;

    .line 298
    .line 299
    invoke-virtual {p0}, Lu4q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lqmk;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_19
    sget-object p0, Lk5q;->Companion:Lj5q;

    .line 307
    .line 308
    invoke-virtual {p0}, Lj5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lqmk;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_1a
    sget-object p0, Lh5q;->Companion:Lg5q;

    .line 316
    .line 317
    invoke-virtual {p0}, Lg5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lqmk;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_1b
    sget-object p0, Llg80;->Companion:Lkg80;

    .line 325
    .line 326
    invoke-virtual {p0}, Lkg80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lqmk;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_1c
    sget-object p0, Le5q;->Companion:Ld5q;

    .line 334
    .line 335
    invoke-virtual {p0}, Ld5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lqmk;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_1d
    sget-object p0, Lam4;->INSTANCE:Lam4;

    .line 343
    .line 344
    invoke-virtual {p0}, Lam4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lqmk;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_1e
    sget-object p0, Lzl4;->INSTANCE:Lzl4;

    .line 352
    .line 353
    invoke-virtual {p0}, Lzl4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lqmk;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_1f
    sget-object p0, Lys;->Companion:Lxs;

    .line 361
    .line 362
    invoke-virtual {p0}, Lxs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lqmk;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
