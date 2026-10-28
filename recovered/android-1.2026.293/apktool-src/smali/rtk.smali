.class public final Lrtk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrtk;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lrtk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtk;->a:Lrtk;

    .line 7
    .line 8
    const v0, 0x7f13060e

    .line 9
    .line 10
    .line 11
    const v1, 0x7f13060d

    .line 12
    .line 13
    .line 14
    const-string v2, "codex"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f13061c

    .line 21
    .line 22
    .line 23
    const v1, 0x7f13061b

    .line 24
    .line 25
    .line 26
    const-string v2, "dewey"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f130625

    .line 33
    .line 34
    .line 35
    const v1, 0x7f130624

    .line 36
    .line 37
    .line 38
    const-string v2, "fireball"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f130627

    .line 45
    .line 46
    .line 47
    const v1, 0x7f130626

    .line 48
    .line 49
    .line 50
    const-string v2, "hoots"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v0, 0x7f130633

    .line 57
    .line 58
    .line 59
    const v1, 0x7f130632

    .line 60
    .line 61
    .line 62
    const-string v2, "rocky"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v0, 0x7f130636

    .line 69
    .line 70
    .line 71
    const v1, 0x7f130635

    .line 72
    .line 73
    .line 74
    const-string v2, "seedy"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const v0, 0x7f13063f

    .line 81
    .line 82
    .line 83
    const v1, 0x7f13063e

    .line 84
    .line 85
    .line 86
    const-string v2, "stacky"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v0, 0x7f130607

    .line 93
    .line 94
    .line 95
    const v1, 0x7f130606

    .line 96
    .line 97
    .line 98
    const-string v2, "bsod"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v0, 0x7f13062b

    .line 105
    .line 106
    .line 107
    const v1, 0x7f13062a

    .line 108
    .line 109
    .line 110
    const-string v2, "null-signal"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lrtk;->c(IILjava/lang/String;)Lttk;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    filled-new-array/range {v3 .. v11}, [Lttk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lrtk;->b:Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    instance-of v1, v0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    if-eq v2, v3, :cond_1

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ld8t0;->i(I)Lf7t0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lttk;

    .line 167
    .line 168
    iget-object v2, v2, Lttk;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lttk;

    .line 184
    .line 185
    iget-object v0, v0, Lttk;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    sget-object v0, Lghy;->a:Lghy;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lttk;

    .line 215
    .line 216
    iget-object v2, v2, Lttk;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object v0, v1

    .line 223
    :goto_2
    sput-object v0, Lrtk;->c:Ljava/util/Set;

    .line 224
    .line 225
    const-string v0, "default"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    sget-object v1, Lrtk;->b:Ljava/util/List;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lttk;

    .line 263
    .line 264
    iget-object v4, v4, Lttk;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lrtk;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    sget-object v0, Lrtk;->b:Ljava/util/List;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v2, 0x10

    .line 289
    .line 290
    if-ge v1, v2, :cond_6

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lttk;

    .line 313
    .line 314
    iget-object v3, v1, Lttk;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v1, Lttk;->g:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const-string v0, "Required value was null."

    .line 325
    .line 326
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    sput-object v2, Lrtk;->e:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    return-void
.end method

.method public static a(Ljava/lang/String;)Lttk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Lrtk;->b:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lttk;

    .line 24
    .line 25
    iget-object v3, v3, Lttk;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    check-cast v0, Lttk;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pet_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public static c(IILjava/lang/String;)Lttk;
    .locals 13

    .line 1
    new-instance v0, Lttk;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string p0, "https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/thumbnails/"

    .line 12
    .line 13
    const-string p1, "-thumbnail.webp"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string p0, "https://cdn.openai.com/c6d7b0d0-3abf-40b5-9d0c-ecd2b9364692/"

    .line 20
    .line 21
    const-string p1, "-spritesheet-v4.webp"

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x786

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v0 .. v12}, Lttk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Lxa60;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
