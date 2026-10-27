.class public final Luxf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Luxf;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luxf;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luxf;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Luxf;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luxf;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luxf;->a:B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Luxf;->b:Ljava/util/HashMap;

    .line 47
    iput-object p2, p0, Luxf;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lerz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luxf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lerz;->a()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Luxf;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luxf;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Luxf;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lq5d0;Z)Lp600;
    .locals 7

    .line 1
    iget-object v0, p1, Lq5d0;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lq5d0;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, Luxf;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    const-class v1, Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lsxf;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lsxf;-><init>(Ljava/lang/reflect/Type;B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lsxf;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lsxf;-><init>(Ljava/lang/reflect/Type;B)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object p0, p0, Luxf;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {p0}, Ljbt;->P(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :catch_0
    move-object p0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v1, Lg350;->a:Lkbt;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "Failed making constructor \'"

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lg350;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lg350;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance p0, Lpxf;

    .line 119
    .line 120
    invoke-direct {p0, v1, v4}, Lpxf;-><init>(Ljava/lang/String;B)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v1, Ldni;

    .line 125
    .line 126
    const/16 v5, 0xd

    .line 127
    .line 128
    invoke-direct {v1, p0, v5}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    move-object p0, v1

    .line 132
    :goto_2
    if-eqz p0, :cond_5

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    const/4 v1, 0x2

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    const-class p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    new-instance v3, Lic4;

    .line 153
    .line 154
    const/16 p0, 0x1a

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lic4;-><init>(B)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    new-instance v3, Lic4;

    .line 170
    .line 171
    const/16 p0, 0x1b

    .line 172
    .line 173
    invoke-direct {v3, p0}, Lic4;-><init>(B)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    new-instance v3, Lic4;

    .line 187
    .line 188
    const/16 p0, 0x1c

    .line 189
    .line 190
    invoke-direct {v3, p0}, Lic4;-><init>(B)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_10

    .line 202
    .line 203
    new-instance v3, Lic4;

    .line 204
    .line 205
    const/16 p0, 0x1d

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lic4;-><init>(B)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_10

    .line 219
    .line 220
    const-class p0, Lilv;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_c

    .line 227
    .line 228
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 229
    .line 230
    if-nez p0, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    array-length v0, p0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    aget-object p0, p0, v4

    .line 244
    .line 245
    invoke-static {p0}, Lfgw;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-class v0, Ljava/lang/String;

    .line 250
    .line 251
    if-ne p0, v0, :cond_c

    .line 252
    .line 253
    :goto_3
    new-instance v3, Lrxf;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lrxf;-><init>(B)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    new-instance v3, Lrxf;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Lrxf;-><init>(B)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 274
    .line 275
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    new-instance v3, Lrxf;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Lrxf;-><init>(B)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_f

    .line 294
    .line 295
    new-instance v3, Lrxf;

    .line 296
    .line 297
    const/4 p0, 0x3

    .line 298
    invoke-direct {v3, p0}, Lrxf;-><init>(B)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_10

    .line 309
    .line 310
    new-instance v3, Lrxf;

    .line 311
    .line 312
    const/4 p0, 0x4

    .line 313
    invoke-direct {v3, p0}, Lrxf;-><init>(B)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_11
    invoke-static {p1}, Luxf;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-eqz p0, :cond_12

    .line 324
    .line 325
    new-instance p1, Lpxf;

    .line 326
    .line 327
    invoke-direct {p1, p0, v2}, Lpxf;-><init>(Ljava/lang/String;B)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_12
    if-nez p2, :cond_13

    .line 332
    .line 333
    new-instance p0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string p2, "Unable to create instance of "

    .line 336
    .line 337
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 344
    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance p1, Lpxf;

    .line 353
    .line 354
    invoke-direct {p1, p0, v1}, Lpxf;-><init>(Ljava/lang/String;B)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_13
    new-instance p0, Loxf;

    .line 359
    .line 360
    invoke-direct {p0, p1, v4}, Loxf;-><init>(Ljava/lang/Class;B)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_14
    invoke-static {}, Lio/sentry/l;->a()V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_15
    invoke-static {}, Lio/sentry/l;->a()V

    .line 369
    .line 370
    .line 371
    return-object v3
.end method

.method public e(Liqz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luxf;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lerz;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lerz;->b(Liqz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Luxf;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Luxf;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
