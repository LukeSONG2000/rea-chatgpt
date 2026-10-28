.class public final Ligh;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ligh;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ligh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ligh;->b:Ligh;

    .line 7
    .line 8
    new-instance v0, Lmug;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lmug;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt0y0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ligh;->c:Lt0y0;

    .line 20
    .line 21
    new-instance v0, Lhgh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lhgh;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt0y0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ligh;->d:Lt0y0;

    .line 33
    .line 34
    new-instance v0, Lgwb;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lgwb;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lt0y0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Ligh;->e:Lt0y0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 4

    .line 1
    check-cast p3, Lggh;

    .line 2
    .line 3
    iget-object p0, p3, Lggh;->i1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lggh;->h1:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Lggh;->k:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lhbx;->a:Lhbx;

    .line 12
    .line 13
    invoke-interface {p1, p2, p4, v2, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p3, Lggh;->q:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x1

    .line 21
    .line 22
    sget-object v3, Lhbx;->a:Lhbx;

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p3, Lggh;->r:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    sget-object v3, Lhbx;->a:Lhbx;

    .line 34
    .line 35
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p3, Lggh;->z:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    add-int/lit8 v2, p4, 0x3

    .line 43
    .line 44
    sget-object v3, Lqx9;->a:Lqx9;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p3, Lggh;->g1:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    add-int/lit8 v2, p4, 0x4

    .line 54
    .line 55
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p3, Lggh;->i:Lprotobuf_analytics_events/v1/ChatgptMessageStatus;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    add-int/lit8 v2, p4, 0x5

    .line 65
    .line 66
    sget-object v3, Lvkg;->a:Lvkg;

    .line 67
    .line 68
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p3, Lggh;->X:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    add-int/lit8 v2, p4, 0x6

    .line 76
    .line 77
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 78
    .line 79
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    move-object v1, v0

    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    add-int/lit8 v1, p4, 0x7

    .line 92
    .line 93
    sget-object v2, Ligh;->c:Lt0y0;

    .line 94
    .line 95
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Llj51;

    .line 100
    .line 101
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p3, Lggh;->v:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p4, 0x8

    .line 109
    .line 110
    sget-object v2, Lqx9;->a:Lqx9;

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p3, Lggh;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    add-int/lit8 v1, p4, 0x9

    .line 120
    .line 121
    sget-object v2, Llc60;->a:Llc60;

    .line 122
    .line 123
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p3, Lggh;->e:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    add-int/lit8 v1, p4, 0xa

    .line 131
    .line 132
    sget-object v2, Llc60;->a:Llc60;

    .line 133
    .line 134
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v0, p3, Lggh;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    add-int/lit8 v1, p4, 0xb

    .line 142
    .line 143
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 144
    .line 145
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget-object v0, p3, Lggh;->t:Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    add-int/lit8 v1, p4, 0xc

    .line 153
    .line 154
    sget-object v2, Lhbx;->a:Lhbx;

    .line 155
    .line 156
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v0, p3, Lggh;->s:Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    add-int/lit8 v1, p4, 0xd

    .line 164
    .line 165
    sget-object v2, Lhbx;->a:Lhbx;

    .line 166
    .line 167
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    iget-object v0, p3, Lggh;->Y:Lkgh;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    add-int/lit8 v1, p4, 0xe

    .line 175
    .line 176
    sget-object v2, Llgh;->b:Llgh;

    .line 177
    .line 178
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget-object v0, p3, Lggh;->w:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    add-int/lit8 v1, p4, 0xf

    .line 186
    .line 187
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    move-object v0, p0

    .line 193
    check-cast v0, Ljava/util/Collection;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    add-int/lit8 v0, p4, 0x10

    .line 202
    .line 203
    sget-object v1, Ligh;->d:Lt0y0;

    .line 204
    .line 205
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Llj51;

    .line 210
    .line 211
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object p0, p3, Lggh;->o:Ljava/lang/Double;

    .line 215
    .line 216
    if-eqz p0, :cond_11

    .line 217
    .line 218
    add-int/lit8 v0, p4, 0x11

    .line 219
    .line 220
    sget-object v1, Lhbx;->a:Lhbx;

    .line 221
    .line 222
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    iget-object p0, p3, Lggh;->p:Ljava/lang/Double;

    .line 226
    .line 227
    if-eqz p0, :cond_12

    .line 228
    .line 229
    add-int/lit8 v0, p4, 0x12

    .line 230
    .line 231
    sget-object v1, Lhbx;->a:Lhbx;

    .line 232
    .line 233
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    iget-object p0, p3, Lggh;->j:Ljava/lang/Double;

    .line 237
    .line 238
    if-eqz p0, :cond_13

    .line 239
    .line 240
    add-int/lit8 v0, p4, 0x13

    .line 241
    .line 242
    sget-object v1, Lhbx;->a:Lhbx;

    .line 243
    .line 244
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    iget-object p0, p3, Lggh;->A:Ljava/lang/Double;

    .line 248
    .line 249
    if-eqz p0, :cond_14

    .line 250
    .line 251
    add-int/lit8 v0, p4, 0x14

    .line 252
    .line 253
    sget-object v1, Lhbx;->a:Lhbx;

    .line 254
    .line 255
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    iget-object p0, p3, Lggh;->g:Lprotobuf_analytics_events/v1/ChatgptTurnCompletionStatus;

    .line 259
    .line 260
    if-eqz p0, :cond_15

    .line 261
    .line 262
    add-int/lit8 v0, p4, 0x15

    .line 263
    .line 264
    sget-object v1, Lcgh;->a:Lcgh;

    .line 265
    .line 266
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    iget-object p0, p3, Lggh;->m:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz p0, :cond_16

    .line 272
    .line 273
    add-int/lit8 v0, p4, 0x16

    .line 274
    .line 275
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 276
    .line 277
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    iget-object p0, p3, Lggh;->f1:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz p0, :cond_17

    .line 283
    .line 284
    add-int/lit8 v0, p4, 0x17

    .line 285
    .line 286
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 287
    .line 288
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    iget-object p0, p3, Lggh;->h:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz p0, :cond_18

    .line 294
    .line 295
    add-int/lit8 v0, p4, 0x18

    .line 296
    .line 297
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 298
    .line 299
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_18
    iget-object p0, p3, Lggh;->l:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p0, :cond_19

    .line 305
    .line 306
    add-int/lit8 v0, p4, 0x19

    .line 307
    .line 308
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 309
    .line 310
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_19
    iget-object p0, p3, Lggh;->u:Ljava/lang/Double;

    .line 314
    .line 315
    if-eqz p0, :cond_1a

    .line 316
    .line 317
    add-int/lit8 v0, p4, 0x1a

    .line 318
    .line 319
    sget-object v1, Lhbx;->a:Lhbx;

    .line 320
    .line 321
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    iget-object p0, p3, Lggh;->d:Laih;

    .line 325
    .line 326
    if-eqz p0, :cond_1b

    .line 327
    .line 328
    add-int/lit8 v0, p4, 0x1b

    .line 329
    .line 330
    sget-object v1, Lbih;->b:Lbih;

    .line 331
    .line 332
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1b
    iget-object p0, p3, Lggh;->x:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz p0, :cond_1c

    .line 338
    .line 339
    add-int/lit8 v0, p4, 0x1c

    .line 340
    .line 341
    sget-object v1, Lqx9;->a:Lqx9;

    .line 342
    .line 343
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_1c
    iget-object p0, p3, Lggh;->y:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz p0, :cond_1d

    .line 349
    .line 350
    add-int/lit8 v0, p4, 0x1d

    .line 351
    .line 352
    sget-object v1, Lqx9;->a:Lqx9;

    .line 353
    .line 354
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1d
    iget-object p0, p3, Lggh;->Z:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 358
    .line 359
    if-eqz p0, :cond_1e

    .line 360
    .line 361
    add-int/lit8 p4, p4, 0x1e

    .line 362
    .line 363
    sget-object p3, Lzhf;->a:Lzhf;

    .line 364
    .line 365
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_1e
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ligh;->e:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
