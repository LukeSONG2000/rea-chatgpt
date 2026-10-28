.class public final synthetic Lfgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0y0;
.implements Lhqx0;
.implements Lw7r0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lfgu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfgu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfgu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly7r0;Ljava/util/ArrayList;Lnx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfgu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfgu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfgu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly7r0;

    .line 6
    .line 7
    iget-object v2, v0, Lfgu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v0, Lfgu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnx7;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Landroid/database/Cursor;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/4 v8, 0x7

    .line 32
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v8, v4

    .line 42
    :goto_1
    new-instance v10, Lmv7;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v11, v10, Lmv7;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    iput-object v9, v10, Lmv7;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iput-object v5, v10, Lmv7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, v10, Lmv7;->e:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    new-instance v4, Lhiy;

    .line 88
    .line 89
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    sget-object v5, Ly7r0;->f:Ljjy;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance v8, Ljjy;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v8

    .line 104
    :goto_2
    const/4 v8, 0x5

    .line 105
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v4, v5, v8}, Lhiy;-><init>(Ljjy;[B)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v10, Lmv7;->c:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_2
    new-instance v8, Lhiy;

    .line 119
    .line 120
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_3

    .line 125
    .line 126
    sget-object v5, Ly7r0;->f:Ljjy;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v9, Ljjy;

    .line 130
    .line 131
    invoke-direct {v9, v5}, Ljjy;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v9

    .line 135
    :goto_3
    invoke-virtual {v1}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v9, "bytes"

    .line 140
    .line 141
    filled-new-array {v9}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    filled-new-array {v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const-string v18, "sequence_num"

    .line 156
    .line 157
    const-string v12, "event_payloads"

    .line 158
    .line 159
    const-string v14, "event_id = ?"

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    move v12, v4

    .line 173
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    array-length v13, v13

    .line 187
    add-int/2addr v12, v13

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    new-array v12, v12, [B

    .line 190
    .line 191
    move v13, v4

    .line 192
    move v14, v13

    .line 193
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-ge v13, v15, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, [B

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    array-length v1, v15

    .line 208
    invoke-static {v15, v4, v12, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    array-length v1, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    add-int/2addr v14, v1

    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move-object/from16 v16, v1

    .line 219
    .line 220
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v5, v12}, Lhiy;-><init>(Ljjy;[B)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v10, Lmv7;->c:Ljava/lang/Object;

    .line 227
    .line 228
    :goto_6
    const/4 v1, 0x6

    .line 229
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_6

    .line 234
    .line 235
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v10, Lmv7;->b:Ljava/lang/Object;

    .line 244
    .line 245
    :cond_6
    invoke-virtual {v10}, Lmv7;->c()Lnv7;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Llw7;

    .line 250
    .line 251
    invoke-direct {v4, v6, v7, v0, v1}, Llw7;-><init>(JLnx7;Lnv7;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_7
    const-string v0, "Null transportName"

    .line 267
    .line 268
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-object v5
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfgu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhgu;

    .line 4
    .line 5
    iget-object v1, p0, Lfgu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnx7;

    .line 8
    .line 9
    iget-object p0, p0, Lfgu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lnv7;

    .line 12
    .line 13
    iget-object v2, v0, Lhgu;->d:Ly7r0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lnx7;->c:Lezm0;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lsht;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lu7r0;

    .line 44
    .line 45
    invoke-direct {v3, v2, p0, v1}, Lu7r0;-><init>(Ly7r0;Lnv7;Lnx7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ly7r0;->d(Lw7r0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lhgu;->a:Lwv60;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0, v1, v0, v2}, Lwv60;->e(Lnx7;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lr391;
    .locals 7

    .line 1
    iget-object v0, p0, Lfgu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, Lfgu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lfgu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxvw0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lyx6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ly5d0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ly5d0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6, p1, v4}, Lxvw0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v5, v2, Lyx6;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v1}, Lyx6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    :goto_0
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lxvw0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    :cond_1
    const-string p0, "[DEFAULT]"

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldv00;

    .line 76
    .line 77
    invoke-virtual {v1}, Ldv00;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Ldv00;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string p0, "FirebaseMessaging"

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Ldv00;->a()V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 103
    .line 104
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "token"

    .line 108
    .line 109
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lfx21;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, v0, v2}, Lfx21;-><init>(Landroid/content/Context;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lfx21;->g(Landroid/content/Intent;)Lr391;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method
