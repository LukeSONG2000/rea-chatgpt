.class public final synthetic Lftb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li6p;
.implements Lw7r0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lftb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lftb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lftb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llx7;

    .line 4
    .line 5
    iget-object v1, p0, Lftb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lry90;

    .line 8
    .line 9
    iget-object p0, p0, Lftb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfrb0;

    .line 12
    .line 13
    check-cast p1, Ljtb0;

    .line 14
    .line 15
    iget v2, v0, Llx7;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Llx7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lctb0;

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1, p0}, Ljtb0;->x(ILctb0;Lry90;Lfrb0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lftb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7r0;

    .line 4
    .line 5
    iget-object v1, p0, Lftb0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lftb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La9i;

    .line 12
    .line 13
    iget-object v2, p0, La9i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Landroid/database/Cursor;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    sget-object v7, Lqea0;->b:Lqea0;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-ne v5, v4, :cond_1

    .line 45
    .line 46
    sget-object v7, Lqea0;->c:Lqea0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    sget-object v7, Lqea0;->d:Lqea0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x3

    .line 55
    if-ne v5, v4, :cond_3

    .line 56
    .line 57
    sget-object v7, Lqea0;->e:Lqea0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v4, 0x4

    .line 61
    if-ne v5, v4, :cond_4

    .line 62
    .line 63
    sget-object v7, Lqea0;->f:Lqea0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v4, 0x5

    .line 67
    if-ne v5, v4, :cond_5

    .line 68
    .line 69
    sget-object v7, Lqea0;->g:Lqea0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 v4, 0x6

    .line 73
    if-ne v5, v4, :cond_6

    .line 74
    .line 75
    sget-object v7, Lqea0;->h:Lqea0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v4, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v8, "SQLiteEventStore"

    .line 85
    .line 86
    invoke-static {v5, v8, v4}, Lsht;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    new-instance v6, Lrea0;

    .line 114
    .line 115
    invoke-direct {v6, v4, v5, v7}, Lrea0;-><init>(JLqea0;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    sget v3, Ldfa0;->c:I

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/List;

    .line 160
    .line 161
    new-instance v5, Ldfa0;

    .line 162
    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v5, v3, v1}, Ldfa0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object p1, v0, Ly7r0;->b:Lifi;

    .line 175
    .line 176
    invoke-interface {p1}, Lifi;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 185
    .line 186
    .line 187
    :try_start_0
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 188
    .line 189
    new-array v3, v4, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lv7r0;

    .line 196
    .line 197
    invoke-direct {v3, v5, v6}, Lv7r0;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Ly7r0;->l(Landroid/database/Cursor;Lw7r0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ldbz0;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, La9i;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v1, "PRAGMA page_count"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v1, "PRAGMA page_size"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    mul-long/2addr v5, v3

    .line 243
    sget-object p1, Lov7;->f:Lov7;

    .line 244
    .line 245
    iget-wide v3, p1, Lov7;->a:J

    .line 246
    .line 247
    new-instance p1, Lnvw0;

    .line 248
    .line 249
    invoke-direct {p1, v5, v6, v3, v4}, Lnvw0;-><init>(JJ)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcf20;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lcf20;-><init>(Lnvw0;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, La9i;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p1, v0, Ly7r0;->e:Lu2o0;

    .line 260
    .line 261
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    iput-object p1, p0, La9i;->d:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance p1, Ld9i;

    .line 270
    .line 271
    iget-object v0, p0, La9i;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ldbz0;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, La9i;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcf20;

    .line 282
    .line 283
    iget-object p0, p0, La9i;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p1, v0, v1, v2, p0}, Ld9i;-><init>(Ldbz0;Ljava/util/List;Lcf20;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :catchall_0
    move-exception p0

    .line 292
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 293
    .line 294
    .line 295
    throw p0
.end method
