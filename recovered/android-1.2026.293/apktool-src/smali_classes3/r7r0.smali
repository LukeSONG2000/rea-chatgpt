.class public final synthetic Lr7r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw7r0;
.implements Lua50;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lr7r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lr7r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7r0;

    .line 4
    .line 5
    iget-object p0, p0, Lr7r0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnx7;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Ly7r0;->d:Lov7;

    .line 13
    .line 14
    iget v2, p1, Lov7;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Ly7r0;->g(Landroid/database/sqlite/SQLiteDatabase;Lnx7;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lezm0;->values()[Lezm0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lnx7;->c:Lezm0;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Lov7;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lnx7;->a()Lfo5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lnx7;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Lfo5;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput-object v5, v7, Lfo5;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, p0, Lnx7;->b:[B

    .line 60
    .line 61
    iput-object v5, v7, Lfo5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v7}, Lfo5;->d()Lnx7;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v1, v5, v6}, Ly7r0;->g(Landroid/database/sqlite/SQLiteDatabase;Lnx7;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Null priority"

    .line 78
    .line 79
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "event_id IN ("

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v0, v10

    .line 97
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v11, 0x1

    .line 102
    if-ge v0, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Llw7;

    .line 109
    .line 110
    iget-wide v2, v2, Llw7;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v2, v11

    .line 120
    if-ge v0, v2, :cond_4

    .line 121
    .line 122
    const/16 v2, 0x2c

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "name"

    .line 136
    .line 137
    const-string v2, "value"

    .line 138
    .line 139
    const-string v3, "event_id"

    .line 140
    .line 141
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v2, "event_metadata"

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Set;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    new-instance v2, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    new-instance v0, Lx7r0;

    .line 194
    .line 195
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v0, v1, v3}, Lx7r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Llw7;

    .line 229
    .line 230
    iget-wide v1, v0, Llw7;->a:J

    .line 231
    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v3, v0, Llw7;->c:Lnv7;

    .line 244
    .line 245
    invoke-virtual {v3}, Lnv7;->c()Lmv7;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lx7r0;

    .line 274
    .line 275
    iget-object v6, v5, Lx7r0;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v5, Lx7r0;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v5}, Lmv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    iget-object v0, v0, Llw7;->b:Lnx7;

    .line 284
    .line 285
    invoke-virtual {v3}, Lmv7;->c()Lnv7;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    new-instance v4, Llw7;

    .line 290
    .line 291
    invoke-direct {v4, v1, v2, v0, v3}, Llw7;-><init>(JLnx7;Lnv7;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    return-object v9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public g(Lva50;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr7r0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkbr0;

    .line 4
    .line 5
    iget-object p0, p0, Lr7r0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lua50;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lua50;->g(Lva50;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
