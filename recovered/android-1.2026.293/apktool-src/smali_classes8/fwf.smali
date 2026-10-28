.class public final Lfwf;
.super Lsj51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lfwf;

.field public static final c:Lt0y0;

.field public static final d:Lt0y0;

.field public static final e:Lt0y0;

.field public static final f:Lt0y0;

.field public static final g:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfwf;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj51;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfwf;->b:Lfwf;

    .line 7
    .line 8
    new-instance v0, Ly6c;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Ly6c;-><init>(B)V

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
    sput-object v1, Lfwf;->c:Lt0y0;

    .line 20
    .line 21
    new-instance v0, Lwg7;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lwg7;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt0y0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lfwf;->d:Lt0y0;

    .line 34
    .line 35
    new-instance v0, Lgt8;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgt8;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lt0y0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lfwf;->e:Lt0y0;

    .line 48
    .line 49
    new-instance v0, Lht8;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lht8;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lt0y0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lfwf;->f:Lt0y0;

    .line 62
    .line 63
    new-instance v0, Lb5b;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lb5b;-><init>(B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lt0y0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lfwf;->g:Lt0y0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lvho;Lkotlinx/serialization/descriptors/SerialDescriptor;Lxcc0;I)V
    .locals 6

    .line 1
    check-cast p3, Lbwf;

    .line 2
    .line 3
    iget-object p0, p3, Lbwf;->A:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p3, Lbwf;->X:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p3, Lbwf;->Y:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p3, Lbwf;->Z:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p3, Lbwf;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v4, Lc4x0;->a:Lc4x0;

    .line 16
    .line 17
    invoke-interface {p1, p2, p4, v4, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p3, Lbwf;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryCategory;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, p4, 0x1

    .line 25
    .line 26
    sget-object v5, Ldvf;->a:Ldvf;

    .line 27
    .line 28
    invoke-interface {p1, p2, v4, v5, v3}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, p4, 0x2

    .line 41
    .line 42
    sget-object v4, Lfwf;->c:Lt0y0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Llj51;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3, v4, v2}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v2, p4, 0x3

    .line 63
    .line 64
    sget-object v3, Lfwf;->d:Lt0y0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Llj51;

    .line 71
    .line 72
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p3, Lbwf;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v2, p4, 0x4

    .line 80
    .line 81
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p3, Lbwf;->u:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, p4, 0x5

    .line 91
    .line 92
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p3, Lbwf;->o:Ldwf;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 v2, p4, 0x6

    .line 102
    .line 103
    sget-object v3, Lewf;->b:Lewf;

    .line 104
    .line 105
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p3, Lbwf;->f:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    add-int/lit8 v2, p4, 0x7

    .line 113
    .line 114
    sget-object v3, Lc4x0;->a:Lc4x0;

    .line 115
    .line 116
    invoke-interface {p1, p2, v2, v3, v1}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v1, v0

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    add-int/lit8 v1, p4, 0x8

    .line 129
    .line 130
    sget-object v2, Lfwf;->e:Lt0y0;

    .line 131
    .line 132
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Llj51;

    .line 137
    .line 138
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p3, Lbwf;->x:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFolderKind;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    add-int/lit8 v1, p4, 0x9

    .line 146
    .line 147
    sget-object v2, Llwf;->a:Llwf;

    .line 148
    .line 149
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p3, Lbwf;->d:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    add-int/lit8 v1, p4, 0xa

    .line 157
    .line 158
    sget-object v2, Lhwf;->a:Lhwf;

    .line 159
    .line 160
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p3, Lbwf;->v:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    add-int/lit8 v1, p4, 0xb

    .line 168
    .line 169
    sget-object v2, Lqx9;->a:Lqx9;

    .line 170
    .line 171
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v0, p3, Lbwf;->p:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    add-int/lit8 v1, p4, 0xc

    .line 179
    .line 180
    sget-object v2, Lmj51;->a:Lmj51;

    .line 181
    .line 182
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p3, Lbwf;->y:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLayout;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    add-int/lit8 v1, p4, 0xd

    .line 190
    .line 191
    sget-object v2, Ltwf;->a:Ltwf;

    .line 192
    .line 193
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v0, p3, Lbwf;->w:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    add-int/lit8 v1, p4, 0xe

    .line 201
    .line 202
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 203
    .line 204
    invoke-interface {p1, p2, v1, v2, v0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    move-object v0, p0

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    add-int/lit8 v0, p4, 0xf

    .line 217
    .line 218
    sget-object v1, Lfwf;->f:Lt0y0;

    .line 219
    .line 220
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Llj51;

    .line 225
    .line 226
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-object p0, p3, Lbwf;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 230
    .line 231
    if-eqz p0, :cond_10

    .line 232
    .line 233
    add-int/lit8 v0, p4, 0x10

    .line 234
    .line 235
    sget-object v1, Leyf;->a:Leyf;

    .line 236
    .line 237
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object p0, p3, Lbwf;->k:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 241
    .line 242
    if-eqz p0, :cond_11

    .line 243
    .line 244
    add-int/lit8 v0, p4, 0x11

    .line 245
    .line 246
    sget-object v1, Lz0g;->a:Lz0g;

    .line 247
    .line 248
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object p0, p3, Lbwf;->m:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOperation;

    .line 252
    .line 253
    if-eqz p0, :cond_12

    .line 254
    .line 255
    add-int/lit8 v0, p4, 0x12

    .line 256
    .line 257
    sget-object v1, Lcyf;->a:Lcyf;

    .line 258
    .line 259
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    iget-object p0, p3, Lbwf;->r:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p0, :cond_13

    .line 265
    .line 266
    add-int/lit8 v0, p4, 0x13

    .line 267
    .line 268
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 269
    .line 270
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    iget-object p0, p3, Lbwf;->z:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_14

    .line 276
    .line 277
    add-int/lit8 v0, p4, 0x14

    .line 278
    .line 279
    sget-object v1, Loj51;->a:Loj51;

    .line 280
    .line 281
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    iget-object p0, p3, Lbwf;->s:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p0, :cond_15

    .line 287
    .line 288
    add-int/lit8 v0, p4, 0x15

    .line 289
    .line 290
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 291
    .line 292
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object p0, p3, Lbwf;->q:Lprotobuf_analytics_events/v1/ChatgptFileLibraryProvider;

    .line 296
    .line 297
    if-eqz p0, :cond_16

    .line 298
    .line 299
    add-int/lit8 v0, p4, 0x16

    .line 300
    .line 301
    sget-object v1, Lgyf;->a:Lgyf;

    .line 302
    .line 303
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    iget-object p0, p3, Lbwf;->n:Lprotobuf_analytics_events/v1/ChatgptFileLibraryScope;

    .line 307
    .line 308
    if-eqz p0, :cond_17

    .line 309
    .line 310
    add-int/lit8 v0, p4, 0x17

    .line 311
    .line 312
    sget-object v1, Lnyf;->a:Lnyf;

    .line 313
    .line 314
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_17
    iget-object p0, p3, Lbwf;->i:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eqz p0, :cond_18

    .line 320
    .line 321
    add-int/lit8 v0, p4, 0x18

    .line 322
    .line 323
    sget-object v1, Loj51;->a:Loj51;

    .line 324
    .line 325
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_18
    iget-object p0, p3, Lbwf;->l:Lprotobuf_analytics_events/v1/ChatgptFileLibrarySelectionMethod;

    .line 329
    .line 330
    if-eqz p0, :cond_19

    .line 331
    .line 332
    add-int/lit8 v0, p4, 0x19

    .line 333
    .line 334
    sget-object v1, Lryf;->a:Lryf;

    .line 335
    .line 336
    invoke-interface {p1, p2, v0, v1, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_19
    iget-object p0, p3, Lbwf;->j:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p0, :cond_1a

    .line 342
    .line 343
    add-int/lit8 p4, p4, 0x1a

    .line 344
    .line 345
    sget-object p3, Lc4x0;->a:Lc4x0;

    .line 346
    .line 347
    invoke-interface {p1, p2, p4, p3, p0}, Lvho;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo0t0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1a
    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lfwf;->g:Lt0y0;

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
