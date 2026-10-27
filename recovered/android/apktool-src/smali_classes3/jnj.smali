.class public final Ljnj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lzet;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const-string v2, "host"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljnj;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnj;->a:Lzet;

    .line 5
    .line 6
    new-instance p1, Lnde0;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lnde0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v1, Lp06;->o:Lp06;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lp06;->p:Lp06;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lp06;->q:Lp06;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lp06;->r:Lp06;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lp06;->s:Lp06;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljnj;->b:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x2e

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-ge v6, v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ne v8, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/2addr v7, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v7, v5

    .line 35
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v10, 0x4

    .line 53
    sget-object v11, Lyet;->a:Lyet;

    .line 54
    .line 55
    if-eqz v8, :cond_9

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    new-instance v14, Lfnj;

    .line 73
    .line 74
    invoke-direct {v14, v8, v5}, Lfnj;-><init>(Ljava/util/Map$Entry;B)V

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x38

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    iget-object v11, v0, Ljnj;->a:Lzet;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v18}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    move-object/from16 v9, v19

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    move-object v13, v11

    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object/from16 v11, p4

    .line 100
    .line 101
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    new-instance v14, Lfnj;

    .line 108
    .line 109
    invoke-direct {v14, v8, v4}, Lfnj;-><init>(Ljava/util/Map$Entry;B)V

    .line 110
    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x38

    .line 115
    .line 116
    iget-object v11, v0, Ljnj;->a:Lzet;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v11 .. v18}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v12, v5

    .line 141
    move v14, v7

    .line 142
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-ge v12, v15, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-ne v15, v3, :cond_5

    .line 153
    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    const/16 v3, 0x9

    .line 157
    .line 158
    if-le v14, v3, :cond_5

    .line 159
    .line 160
    const/16 v15, 0x5f

    .line 161
    .line 162
    :cond_5
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v12, v12, 0x1

    .line 170
    .line 171
    const/16 v3, 0x2e

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v11}, Lfee;->v1(Ljava/util/Collection;)[C

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    new-instance v12, Lgnj;

    .line 194
    .line 195
    invoke-direct {v12, v8, v3, v5}, Lgnj;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x38

    .line 200
    .line 201
    iget-object v9, v0, Ljnj;->a:Lzet;

    .line 202
    .line 203
    move-object v11, v13

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    invoke-static/range {v9 .. v16}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v9, Lgw00;

    .line 214
    .line 215
    invoke-direct {v9, v3, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    if-eqz v9, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    const/16 v3, 0x2e

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_9
    move-object v13, v11

    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v4, 0x80

    .line 233
    .line 234
    sub-int/2addr v3, v4

    .line 235
    if-lez v3, :cond_b

    .line 236
    .line 237
    const-string v5, " had to be discarded."

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v7, "Too many attributes were added for ["

    .line 244
    .line 245
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, "], "

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    const-string v2, "Too many attributes were added, "

    .line 268
    .line 269
    invoke-static {v3, v2, v5}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_6
    new-instance v12, Lqa5;

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    invoke-direct {v12, v2, v3}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 278
    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x38

    .line 282
    .line 283
    iget-object v9, v0, Ljnj;->a:Lzet;

    .line 284
    .line 285
    move-object v11, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    invoke-static/range {v9 .. v16}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-static {v1, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lukw;->i0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    return-object v1
.end method
