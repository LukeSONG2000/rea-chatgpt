.class public final Lsfj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ld2b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkfj0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkfj0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lkfj0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v2, Lr4x;->v:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v3, Lr4x;->w:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lg3;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v2, p0, Lsfj0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Ld2b;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ld2b;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsfj0;->f:Ld2b;

    .line 57
    .line 58
    iget-object v0, p1, Lkfj0;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v0, p0, Lsfj0;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p1, Lkfj0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v0, p0, Lsfj0;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p1, Lkfj0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v2, p0, Lsfj0;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p1, Lkfj0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v3, p0, Lsfj0;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p1, Lkfj0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/HashSet;

    .line 85
    .line 86
    iput-object p1, p0, Lsfj0;->e:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance p0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ldr8;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Lhr8;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Ldry;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lz08;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lzo30;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lvt6;

    .line 144
    .line 145
    const/16 v5, 0x2a

    .line 146
    .line 147
    invoke-direct {v4, v5}, Lqey;-><init>(C)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Ltx01;

    .line 151
    .line 152
    const/16 v6, 0x5f

    .line 153
    .line 154
    invoke-direct {v5, v6}, Lqey;-><init>(C)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    :goto_1
    if-ge v7, v6, :cond_1

    .line 169
    .line 170
    aget-object v8, v4, v7

    .line 171
    .line 172
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v0}, Lsv50;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v0}, Lsv50;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lpcs;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Character;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/16 p1, 0x21

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/BitSet;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/Character;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lsu50;

    .line 287
    .line 288
    invoke-interface {v0}, Lsu50;->b()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Character;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    const/16 p0, 0x5b

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    .line 319
    .line 320
    .line 321
    const/16 p0, 0x5d

    .line 322
    .line 323
    invoke-virtual {v2, p0}, Ljava/util/BitSet;->set(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->set(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
