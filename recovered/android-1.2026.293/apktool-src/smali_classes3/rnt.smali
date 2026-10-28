.class public final Lrnt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lbn60;

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
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrnt;->c:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbn60;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnt;->a:Lbn60;

    .line 5
    .line 6
    new-instance p1, Lbeq;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lbeq;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzch;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lzch;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpnt;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lpnt;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lm8n;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lm8n;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lgyg;

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lgyg;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lgzg;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lgzg;-><init>(Lrnt;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    aput-object p1, v6, v2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v0, v6, p1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v1, v6, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object v3, v6, p1

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    aput-object v4, v6, p1

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    aput-object v5, v6, p1

    .line 64
    .line 65
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lrnt;->b:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 18

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
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-ge v5, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, v4

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
    move-result-object v5

    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v9, 0x4

    .line 53
    sget-object v12, Lan60;->a:Lan60;

    .line 54
    .line 55
    if-eqz v7, :cond_9

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    new-instance v13, Lnnt;

    .line 73
    .line 74
    invoke-direct {v13, v7, v4}, Lnnt;-><init>(Ljava/util/Map$Entry;B)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x38

    .line 79
    .line 80
    iget-object v10, v0, Lrnt;->a:Lbn60;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v10 .. v16}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object/from16 v8, v17

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object/from16 v10, p4

    .line 95
    .line 96
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    new-instance v13, Lont;

    .line 103
    .line 104
    invoke-direct {v13, v7, v4}, Lont;-><init>(Ljava/util/Map$Entry;B)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x38

    .line 109
    .line 110
    iget-object v10, v0, Lrnt;->a:Lbn60;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v10 .. v16}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move v11, v4

    .line 133
    move v13, v6

    .line 134
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-ge v11, v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-ne v14, v3, :cond_6

    .line 145
    .line 146
    add-int/lit8 v13, v13, 0x1

    .line 147
    .line 148
    const/16 v15, 0x9

    .line 149
    .line 150
    if-le v13, v15, :cond_6

    .line 151
    .line 152
    const/16 v14, 0x5f

    .line 153
    .line 154
    :cond_6
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance v15, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v10}, La0n;->G1(Ljava/util/Collection;)[C

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v15, v8}, Ljava/lang/String;-><init>([C)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v11, Ll50;

    .line 184
    .line 185
    const/16 v8, 0x16

    .line 186
    .line 187
    invoke-direct {v11, v7, v15, v8}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/16 v14, 0x38

    .line 192
    .line 193
    iget-object v8, v0, Lrnt;->a:Lbn60;

    .line 194
    .line 195
    move-object v10, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Li6j0;

    .line 205
    .line 206
    invoke-direct {v8, v15, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    if-eqz v8, :cond_3

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v4, 0x76c

    .line 221
    .line 222
    sub-int/2addr v3, v4

    .line 223
    if-lez v3, :cond_b

    .line 224
    .line 225
    const-string v5, " had to be discarded."

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, "Too many attributes were added for ["

    .line 232
    .line 233
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "], "

    .line 240
    .line 241
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const-string v2, "Too many attributes were added, "

    .line 256
    .line 257
    invoke-static {v3, v2, v5}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_6
    new-instance v11, Lako;

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-direct {v11, v2, v3}, Lako;-><init>(Ljava/lang/String;B)V

    .line 265
    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/16 v14, 0x38

    .line 269
    .line 270
    iget-object v8, v0, Lrnt;->a:Lbn60;

    .line 271
    .line 272
    move-object v10, v12

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-static/range {v8 .. v14}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-static {v1, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lwbb0;->m0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public final b(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/CharSequence;

    .line 41
    .line 42
    const-string v3, "[^a-zA-Z0-9\\-_.@$]"

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "_"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    new-instance v7, Lw72;

    .line 69
    .line 70
    const/16 v3, 0x17

    .line 71
    .line 72
    invoke-direct {v7, v1, v2, v3}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x38

    .line 77
    .line 78
    iget-object v4, p0, Lrnt;->a:Lbn60;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    sget-object v6, Lan60;->a:Lan60;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static/range {v4 .. v10}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
