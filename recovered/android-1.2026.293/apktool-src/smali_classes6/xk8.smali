.class public final synthetic Lxk8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqvp;
.implements La7g0;
.implements Lcom/snapchat/djinni/Outcome$ErrorHandler;
.implements Ls951;
.implements Lm0y0;
.implements Lio/sentry/f2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lrvp;
    .locals 1

    .line 1
    iget-object p0, p0, Lxk8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxko;

    .line 4
    .line 5
    new-instance v0, Lcl8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrvp;-><init>(Lxko;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/snapchat/djinni/Outcome;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lxk8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly7r0;

    .line 4
    .line 5
    iget-object v0, p0, Ly7r0;->b:Lifi;

    .line 6
    .line 7
    invoke-interface {v0}, Lifi;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Ly7r0;->d:Lov7;

    .line 12
    .line 13
    iget-wide v2, v2, Lov7;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v3, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    int-to-long v5, v3

    .line 54
    sget-object v3, Lqea0;->c:Lqea0;

    .line 55
    .line 56
    invoke-virtual {p0, v5, v6, v3, v4}, Ly7r0;->i(JLqea0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    const-string p0, "events"

    .line 64
    .line 65
    const-string v1, "timestamp_ms < ?"

    .line 66
    .line 67
    invoke-virtual {v2, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public c(Lcom/stripe/android/challenge/confirmation/WebViewError;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxk8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 4
    .line 5
    sget v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->h()Ltj60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Ltj60;->Z:Ljn;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/stripe/android/challenge/confirmation/WebViewError;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/stripe/android/challenge/confirmation/WebViewError;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Ltj60;->X:Lnj60;

    .line 22
    .line 23
    iget-object v6, v1, Lnj60;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Ljn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Linx;

    .line 28
    .line 29
    sget-object v2, Lhnx;->x:Lhnx;

    .line 30
    .line 31
    check-cast v1, Lq4u;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lq4u;->c(Lhnx;)Ldnx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    new-instance v1, Lij60;

    .line 39
    .line 40
    invoke-static {v2}, Ljn;->h(Ldnx;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Lij60;-><init>(FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljn;->k(Lmj60;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lfp;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, v3, p0, p1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public f(Landroid/webkit/WebView;Lfoz0;Landroid/net/Uri;ZLqu60;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxk8;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvxv0;

    .line 6
    .line 7
    iget-object v1, v0, Lvxv0;->i:Landroid/webkit/WebView;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    if-ne v2, v1, :cond_3e

    .line 12
    .line 13
    if-eqz p4, :cond_3e

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [C

    .line 21
    .line 22
    const/16 v4, 0x2f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-char v4, v3, v5

    .line 26
    .line 27
    invoke-static {v1, v3}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v0, Lvxv0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3e

    .line 38
    .line 39
    move-object/from16 v1, p5

    .line 40
    .line 41
    iput-object v1, v0, Lvxv0;->m:Lqu60;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lfoz0;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    iget-object v3, v0, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v3, :cond_3e

    .line 52
    .line 53
    iget-object v3, v0, Lvxv0;->r:Lsfd0;

    .line 54
    .line 55
    if-eqz v3, :cond_3e

    .line 56
    .line 57
    iget-object v4, v3, Lsfd0;->v:Lsmw0;

    .line 58
    .line 59
    iget-object v6, v3, Lsfd0;->j:Lzy60;

    .line 60
    .line 61
    sget-object v7, Lsfd0;->y:Lega0;

    .line 62
    .line 63
    iget-object v0, v3, Lsfd0;->w:Ldio0;

    .line 64
    .line 65
    iget-object v8, v0, Ldio0;->a:Llmw0;

    .line 66
    .line 67
    iget-boolean v0, v3, Lsfd0;->o:Z

    .line 68
    .line 69
    if-nez v0, :cond_3e

    .line 70
    .line 71
    iget-boolean v0, v3, Lsfd0;->r:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto/16 :goto_34

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v9, 0x100000

    .line 82
    .line 83
    const/16 v10, 0xe

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-le v0, v9, :cond_1

    .line 87
    .line 88
    const-string v0, "Page bridge message exceeds the size limit"

    .line 89
    .line 90
    invoke-static {v7, v0, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzwu;

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lmh01;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    new-instance v1, Lhh01;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    new-instance v1, Lih01;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_1
    new-instance v1, Lkh01;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_3
    move-exception v0

    .line 143
    throw v0

    .line 144
    :goto_2
    new-instance v1, Lih01;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    instance-of v0, v1, Lmh01;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast v1, Lmh01;

    .line 154
    .line 155
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    instance-of v0, v1, Lgh01;

    .line 159
    .line 160
    if-eqz v0, :cond_3d

    .line 161
    .line 162
    const-string v0, "Page bridge could not decode a message"

    .line 163
    .line 164
    invoke-static {v7, v0, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    move-object v0, v11

    .line 168
    :goto_4
    move-object v1, v0

    .line 169
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    goto/16 :goto_34

    .line 174
    .line 175
    :cond_4
    :try_start_1
    sget-object v0, Lafd0;->Companion:Lzed0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lzwu;

    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v9, Lmh01;

    .line 188
    .line 189
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_4
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :catch_6
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    new-instance v9, Lhh01;

    .line 206
    .line 207
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_5
    new-instance v9, Lih01;

    .line 212
    .line 213
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :goto_6
    new-instance v9, Lkh01;

    .line 218
    .line 219
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catch_7
    move-exception v0

    .line 224
    throw v0

    .line 225
    :goto_7
    new-instance v9, Lih01;

    .line 226
    .line 227
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    instance-of v0, v9, Lmh01;

    .line 231
    .line 232
    const-string v12, "Page bridge could not decode a known message body"

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    check-cast v9, Lmh01;

    .line 237
    .line 238
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_6
    instance-of v0, v9, Lgh01;

    .line 242
    .line 243
    if-eqz v0, :cond_3c

    .line 244
    .line 245
    invoke-static {v7, v12, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    move-object v0, v11

    .line 249
    :goto_9
    check-cast v0, Lafd0;

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    goto/16 :goto_34

    .line 254
    .line 255
    :cond_7
    iget-object v9, v0, Lafd0;->f:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v0, Lafd0;->b:Lhfd0;

    .line 258
    .line 259
    iget v14, v0, Lafd0;->a:I

    .line 260
    .line 261
    if-ne v14, v2, :cond_3b

    .line 262
    .line 263
    iget-object v14, v0, Lafd0;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v15, v3, Lsfd0;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_3b

    .line 272
    .line 273
    iget-object v14, v0, Lafd0;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v15, v3, Lsfd0;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v14, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_8

    .line 282
    .line 283
    goto/16 :goto_33

    .line 284
    .line 285
    :cond_8
    iget-object v14, v0, Lafd0;->e:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v15, Lhfd0;->f:Lhfd0;

    .line 288
    .line 289
    if-ne v13, v15, :cond_9

    .line 290
    .line 291
    iget-object v0, v3, Lsfd0;->k:Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lsv60;

    .line 298
    .line 299
    if-eqz v0, :cond_3e

    .line 300
    .line 301
    invoke-interface {v0, v11}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_34

    .line 305
    .line 306
    :cond_9
    sget-object v15, Lhfd0;->b:Lhfd0;

    .line 307
    .line 308
    if-ne v13, v15, :cond_15

    .line 309
    .line 310
    if-eqz v9, :cond_a

    .line 311
    .line 312
    iget-object v0, v3, Lsfd0;->q:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    goto/16 :goto_34

    .line 321
    .line 322
    :cond_a
    :try_start_2
    sget-object v0, Lued0;->Companion:Lted0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lted0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lzwu;

    .line 329
    .line 330
    invoke-virtual {v6, v0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lmh01;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :catch_8
    move-exception v0

    .line 341
    goto :goto_a

    .line 342
    :catch_9
    move-exception v0

    .line 343
    goto :goto_b

    .line 344
    :catch_a
    move-exception v0

    .line 345
    goto :goto_c

    .line 346
    :goto_a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    new-instance v1, Lhh01;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_b
    new-instance v1, Lih01;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_b
    new-instance v1, Lkh01;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :catch_b
    move-exception v0

    .line 371
    throw v0

    .line 372
    :goto_c
    new-instance v1, Lih01;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_d
    instance-of v0, v1, Lmh01;

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    check-cast v1, Lmh01;

    .line 382
    .line 383
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_c
    instance-of v0, v1, Lgh01;

    .line 387
    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-static {v7, v12, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 391
    .line 392
    .line 393
    move-object v0, v11

    .line 394
    :goto_e
    move-object v1, v0

    .line 395
    check-cast v1, Lued0;

    .line 396
    .line 397
    if-nez v1, :cond_d

    .line 398
    .line 399
    goto/16 :goto_34

    .line 400
    .line 401
    :cond_d
    iget-object v0, v3, Lsfd0;->e:Lob80;

    .line 402
    .line 403
    :try_start_3
    new-instance v7, Lmh01;

    .line 404
    .line 405
    invoke-virtual {v0}, Lob80;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    .line 410
    .line 411
    .line 412
    goto :goto_12

    .line 413
    :catch_c
    move-exception v0

    .line 414
    goto :goto_f

    .line 415
    :catch_d
    move-exception v0

    .line 416
    goto :goto_10

    .line 417
    :catch_e
    move-exception v0

    .line 418
    goto :goto_11

    .line 419
    :goto_f
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_e

    .line 424
    .line 425
    new-instance v7, Lhh01;

    .line 426
    .line 427
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_e
    new-instance v7, Lih01;

    .line 432
    .line 433
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :goto_10
    new-instance v7, Lkh01;

    .line 438
    .line 439
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :catch_f
    move-exception v0

    .line 444
    throw v0

    .line 445
    :goto_11
    new-instance v7, Lih01;

    .line 446
    .line 447
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_12
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lqed0;

    .line 455
    .line 456
    if-nez v0, :cond_f

    .line 457
    .line 458
    goto/16 :goto_34

    .line 459
    .line 460
    :cond_f
    iget-object v1, v1, Lued0;->a:Ljava/util/Set;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    sget-object v7, Lsfd0;->B:Ljava/util/Set;

    .line 465
    .line 466
    check-cast v7, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-static {v1, v7}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v3, Lsfd0;->p:Ljava/util/Set;

    .line 473
    .line 474
    iget-object v1, v3, Lsfd0;->u:Luhw0;

    .line 475
    .line 476
    if-eqz v1, :cond_10

    .line 477
    .line 478
    invoke-virtual {v1, v11}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    iput-boolean v2, v3, Lsfd0;->m:Z

    .line 482
    .line 483
    iget-object v1, v3, Lsfd0;->p:Ljava/util/Set;

    .line 484
    .line 485
    iget-object v2, v3, Lsfd0;->q:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Lofd0;

    .line 492
    .line 493
    iget-object v7, v7, Lofd0;->a:La6w0;

    .line 494
    .line 495
    invoke-virtual {v3}, Lsfd0;->e()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_11

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_11
    move-object v7, v11

    .line 503
    :goto_13
    new-instance v9, Lxed0;

    .line 504
    .line 505
    invoke-direct {v9, v1, v0, v2, v7}, Lxed0;-><init>(Ljava/util/Set;Lqed0;Ljava/lang/String;La6w0;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v1, v3, Lsfd0;->o:Z

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_12
    sget-object v1, Lxed0;->Companion:Lwed0;

    .line 514
    .line 515
    invoke-virtual {v1}, Lwed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lo0t0;

    .line 520
    .line 521
    invoke-static {v6, v9, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v15, Lafd0;

    .line 530
    .line 531
    sget-object v16, Lhfd0;->Unknown:Lhfd0;

    .line 532
    .line 533
    iget-object v2, v3, Lsfd0;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v5, v3, Lsfd0;->b:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v7, v3, Lsfd0;->q:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, Lofd0;

    .line 544
    .line 545
    iget-object v9, v9, Lofd0;->a:La6w0;

    .line 546
    .line 547
    iget-object v9, v9, La6w0;->b:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v17, v2

    .line 550
    .line 551
    move-object/from16 v18, v5

    .line 552
    .line 553
    move-object/from16 v20, v7

    .line 554
    .line 555
    move-object/from16 v21, v9

    .line 556
    .line 557
    move-object/from16 v19, v14

    .line 558
    .line 559
    invoke-direct/range {v15 .. v21}, Lafd0;-><init>(Lhfd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lafd0;->Companion:Lzed0;

    .line 563
    .line 564
    invoke-virtual {v2}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lo0t0;

    .line 569
    .line 570
    invoke-static {v6, v15, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const-string v5, "type"

    .line 579
    .line 580
    invoke-static {v5, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v5, v3, Lsfd0;->h:Luxv0;

    .line 585
    .line 586
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 587
    .line 588
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v7, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 596
    .line 597
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lo0t0;

    .line 602
    .line 603
    invoke-virtual {v6, v1, v7}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v5, v1}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    :goto_14
    if-eqz v5, :cond_13

    .line 618
    .line 619
    iget-object v0, v0, Lqed0;->e:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v0, v3, Lsfd0;->n:Ljava/lang/String;

    .line 622
    .line 623
    :cond_13
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v12, v0

    .line 628
    check-cast v12, Lofd0;

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x3d

    .line 633
    .line 634
    const/4 v13, 0x0

    .line 635
    const/4 v14, 0x1

    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    invoke-static/range {v12 .. v19}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v11, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_34

    .line 649
    .line 650
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_15
    move-object v5, v14

    .line 655
    iget-boolean v14, v3, Lsfd0;->m:Z

    .line 656
    .line 657
    if-nez v14, :cond_16

    .line 658
    .line 659
    goto/16 :goto_34

    .line 660
    .line 661
    :cond_16
    invoke-virtual {v3}, Lsfd0;->e()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_17

    .line 666
    .line 667
    iget-object v14, v3, Lsfd0;->q:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v9, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-nez v9, :cond_17

    .line 674
    .line 675
    goto/16 :goto_34

    .line 676
    .line 677
    :cond_17
    sget-object v9, Lhfd0;->m:Lhfd0;

    .line 678
    .line 679
    if-ne v13, v9, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v3}, Lsfd0;->e()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_1f

    .line 686
    .line 687
    :try_start_4
    sget-object v0, La6w0;->Companion:Lw5w0;

    .line 688
    .line 689
    invoke-virtual {v0}, Lw5w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lzwu;

    .line 694
    .line 695
    invoke-virtual {v6, v0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v1, Lmh01;

    .line 700
    .line 701
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 702
    .line 703
    .line 704
    goto :goto_18

    .line 705
    :catch_10
    move-exception v0

    .line 706
    goto :goto_15

    .line 707
    :catch_11
    move-exception v0

    .line 708
    goto :goto_16

    .line 709
    :catch_12
    move-exception v0

    .line 710
    goto :goto_17

    .line 711
    :goto_15
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_18

    .line 716
    .line 717
    new-instance v1, Lhh01;

    .line 718
    .line 719
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_18
    new-instance v1, Lih01;

    .line 724
    .line 725
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_18

    .line 729
    :goto_16
    new-instance v1, Lkh01;

    .line 730
    .line 731
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    goto :goto_18

    .line 735
    :catch_13
    move-exception v0

    .line 736
    throw v0

    .line 737
    :goto_17
    new-instance v1, Lih01;

    .line 738
    .line 739
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :goto_18
    instance-of v0, v1, Lmh01;

    .line 743
    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    check-cast v1, Lmh01;

    .line 747
    .line 748
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_19
    instance-of v0, v1, Lgh01;

    .line 752
    .line 753
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    invoke-static {v7, v12, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 756
    .line 757
    .line 758
    move-object v0, v11

    .line 759
    :goto_19
    move-object v13, v0

    .line 760
    check-cast v13, La6w0;

    .line 761
    .line 762
    if-nez v13, :cond_1a

    .line 763
    .line 764
    goto/16 :goto_34

    .line 765
    .line 766
    :cond_1a
    iget-object v0, v13, La6w0;->a:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-gt v2, v1, :cond_3e

    .line 773
    .line 774
    const/16 v2, 0x65

    .line 775
    .line 776
    if-ge v1, v2, :cond_3e

    .line 777
    .line 778
    iget-object v1, v13, La6w0;->b:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_3e

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Iterable;

    .line 787
    .line 788
    instance-of v1, v0, Ljava/util/Collection;

    .line 789
    .line 790
    if-eqz v1, :cond_1b

    .line 791
    .line 792
    move-object v1, v0

    .line 793
    check-cast v1, Ljava/util/Collection;

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_1b

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_1c

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lz5w0;

    .line 817
    .line 818
    iget-object v2, v1, Lz5w0;->a:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v5, La6w0;->d:Lj4p0;

    .line 821
    .line 822
    invoke-virtual {v5, v2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_3e

    .line 827
    .line 828
    iget-object v1, v1, Lz5w0;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_3e

    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_1c
    :goto_1b
    iget-object v0, v3, Lsfd0;->t:Luhw0;

    .line 838
    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    invoke-virtual {v0, v11}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 842
    .line 843
    .line 844
    :cond_1d
    iput-object v11, v3, Lsfd0;->s:Ljava/lang/String;

    .line 845
    .line 846
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v12, v0

    .line 851
    check-cast v12, Lofd0;

    .line 852
    .line 853
    sget-object v15, Lk5w0;->b:Lk5w0;

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    const/16 v19, 0x22

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    const/16 v16, 0x0

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    invoke-static/range {v12 .. v19}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v4, v11, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget-object v0, v3, Lsfd0;->i:La0i0;

    .line 872
    .line 873
    invoke-virtual {v0, v13}, La0i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto/16 :goto_34

    .line 877
    .line 878
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_1f
    invoke-virtual {v3}, Lsfd0;->e()Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_20

    .line 887
    .line 888
    sget-object v9, Lhfd0;->n:Lhfd0;

    .line 889
    .line 890
    sget-object v14, Lhfd0;->e:Lhfd0;

    .line 891
    .line 892
    sget-object v15, Lhfd0;->g:Lhfd0;

    .line 893
    .line 894
    sget-object v2, Lhfd0;->h:Lhfd0;

    .line 895
    .line 896
    filled-new-array {v15, v2, v9, v14}, [Lhfd0;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_20

    .line 909
    .line 910
    iget-object v0, v0, Lafd0;->g:Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lofd0;

    .line 917
    .line 918
    iget-object v2, v2, Lofd0;->a:La6w0;

    .line 919
    .line 920
    iget-object v2, v2, La6w0;->b:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_20

    .line 927
    .line 928
    goto/16 :goto_34

    .line 929
    .line 930
    :cond_20
    sget-object v0, Lpfd0;->a:[I

    .line 931
    .line 932
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    aget v0, v0, v2

    .line 937
    .line 938
    const-string v2, "unsupported"

    .line 939
    .line 940
    packed-switch v0, :pswitch_data_0

    .line 941
    .line 942
    .line 943
    const-string v0, "Page bridge ignored an unsupported message type"

    .line 944
    .line 945
    invoke-static {v7, v0, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v5, v2}, Lsfd0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_34

    .line 952
    .line 953
    :pswitch_0
    iget-object v0, v3, Lsfd0;->s:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_22

    .line 960
    .line 961
    iget-object v0, v3, Lsfd0;->t:Luhw0;

    .line 962
    .line 963
    if-eqz v0, :cond_21

    .line 964
    .line 965
    invoke-virtual {v0, v11}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 966
    .line 967
    .line 968
    :cond_21
    iput-object v11, v3, Lsfd0;->s:Ljava/lang/String;

    .line 969
    .line 970
    :cond_22
    :try_start_5
    sget-object v0, Lnfd0;->Companion:Lmfd0;

    .line 971
    .line 972
    invoke-virtual {v0}, Lmfd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lzwu;

    .line 977
    .line 978
    invoke-virtual {v6, v0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v1, Lmh01;

    .line 983
    .line 984
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14

    .line 985
    .line 986
    .line 987
    goto :goto_1f

    .line 988
    :catch_14
    move-exception v0

    .line 989
    goto :goto_1c

    .line 990
    :catch_15
    move-exception v0

    .line 991
    goto :goto_1d

    .line 992
    :catch_16
    move-exception v0

    .line 993
    goto :goto_1e

    .line 994
    :goto_1c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_23

    .line 999
    .line 1000
    new-instance v1, Lhh01;

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_23
    new-instance v1, Lih01;

    .line 1007
    .line 1008
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :goto_1d
    new-instance v1, Lkh01;

    .line 1013
    .line 1014
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1f

    .line 1018
    :catch_17
    move-exception v0

    .line 1019
    throw v0

    .line 1020
    :goto_1e
    new-instance v1, Lih01;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_1f
    instance-of v0, v1, Lmh01;

    .line 1026
    .line 1027
    if-eqz v0, :cond_24

    .line 1028
    .line 1029
    check-cast v1, Lmh01;

    .line 1030
    .line 1031
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :cond_24
    instance-of v0, v1, Lgh01;

    .line 1035
    .line 1036
    if-eqz v0, :cond_26

    .line 1037
    .line 1038
    invoke-static {v7, v12, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object v0, v11

    .line 1042
    :goto_20
    check-cast v0, Lnfd0;

    .line 1043
    .line 1044
    if-nez v0, :cond_25

    .line 1045
    .line 1046
    goto/16 :goto_34

    .line 1047
    .line 1048
    :cond_25
    iget-object v0, v0, Lnfd0;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v1, "handled"

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_3e

    .line 1057
    .line 1058
    const-string v0, "Page editor did not apply a native command"

    .line 1059
    .line 1060
    invoke-static {v7, v0, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_34

    .line 1064
    .line 1065
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_1
    iget-object v0, v3, Lsfd0;->p:Ljava/util/Set;

    .line 1070
    .line 1071
    const-string v2, "pageControls"

    .line 1072
    .line 1073
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_3e

    .line 1078
    .line 1079
    :try_start_6
    sget-object v0, Lt2w0;->Companion:Ls2w0;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ls2w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lzwu;

    .line 1086
    .line 1087
    invoke-virtual {v6, v0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    new-instance v1, Lmh01;

    .line 1092
    .line 1093
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    .line 1094
    .line 1095
    .line 1096
    goto :goto_24

    .line 1097
    :catch_18
    move-exception v0

    .line 1098
    goto :goto_21

    .line 1099
    :catch_19
    move-exception v0

    .line 1100
    goto :goto_22

    .line 1101
    :catch_1a
    move-exception v0

    .line 1102
    goto :goto_23

    .line 1103
    :goto_21
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_27

    .line 1108
    .line 1109
    new-instance v1, Lhh01;

    .line 1110
    .line 1111
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_24

    .line 1115
    :cond_27
    new-instance v1, Lih01;

    .line 1116
    .line 1117
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :goto_22
    new-instance v1, Lkh01;

    .line 1122
    .line 1123
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_24

    .line 1127
    :catch_1b
    move-exception v0

    .line 1128
    throw v0

    .line 1129
    :goto_23
    new-instance v1, Lih01;

    .line 1130
    .line 1131
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_24
    instance-of v0, v1, Lmh01;

    .line 1135
    .line 1136
    if-eqz v0, :cond_28

    .line 1137
    .line 1138
    check-cast v1, Lmh01;

    .line 1139
    .line 1140
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    goto :goto_25

    .line 1143
    :cond_28
    instance-of v0, v1, Lgh01;

    .line 1144
    .line 1145
    if-eqz v0, :cond_29

    .line 1146
    .line 1147
    invoke-static {v7, v12, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1148
    .line 1149
    .line 1150
    move-object v0, v11

    .line 1151
    :goto_25
    move-object/from16 v17, v0

    .line 1152
    .line 1153
    check-cast v17, Lt2w0;

    .line 1154
    .line 1155
    if-eqz v17, :cond_3e

    .line 1156
    .line 1157
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    move-object v12, v0

    .line 1162
    check-cast v12, Lofd0;

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x2f

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    const/4 v14, 0x0

    .line 1170
    const/4 v15, 0x0

    .line 1171
    const/16 v16, 0x0

    .line 1172
    .line 1173
    invoke-static/range {v12 .. v19}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v4, v11, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_34

    .line 1181
    .line 1182
    :cond_29
    invoke-static {}, Lil;->f()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_2
    :try_start_7
    sget-object v0, Lu5w0;->Companion:Lb5w0;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lb5w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lzwu;

    .line 1193
    .line 1194
    invoke-virtual {v6, v0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    new-instance v1, Lmh01;

    .line 1199
    .line 1200
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1c

    .line 1201
    .line 1202
    .line 1203
    goto :goto_29

    .line 1204
    :catch_1c
    move-exception v0

    .line 1205
    goto :goto_26

    .line 1206
    :catch_1d
    move-exception v0

    .line 1207
    goto :goto_27

    .line 1208
    :catch_1e
    move-exception v0

    .line 1209
    goto :goto_28

    .line 1210
    :goto_26
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_2a

    .line 1215
    .line 1216
    new-instance v1, Lhh01;

    .line 1217
    .line 1218
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_29

    .line 1222
    :cond_2a
    new-instance v1, Lih01;

    .line 1223
    .line 1224
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_29

    .line 1228
    :goto_27
    new-instance v1, Lkh01;

    .line 1229
    .line 1230
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_29

    .line 1234
    :catch_1f
    move-exception v0

    .line 1235
    throw v0

    .line 1236
    :goto_28
    new-instance v1, Lih01;

    .line 1237
    .line 1238
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_29
    instance-of v0, v1, Lmh01;

    .line 1242
    .line 1243
    if-eqz v0, :cond_2b

    .line 1244
    .line 1245
    check-cast v1, Lmh01;

    .line 1246
    .line 1247
    iget-object v11, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    goto :goto_2a

    .line 1250
    :cond_2b
    instance-of v0, v1, Lgh01;

    .line 1251
    .line 1252
    if-eqz v0, :cond_35

    .line 1253
    .line 1254
    invoke-static {v7, v12, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1255
    .line 1256
    .line 1257
    :goto_2a
    check-cast v11, Lu5w0;

    .line 1258
    .line 1259
    if-nez v11, :cond_2c

    .line 1260
    .line 1261
    goto/16 :goto_34

    .line 1262
    .line 1263
    :cond_2c
    instance-of v0, v11, Ll5w0;

    .line 1264
    .line 1265
    const-string v1, "readableContent"

    .line 1266
    .line 1267
    if-eqz v0, :cond_2d

    .line 1268
    .line 1269
    move-object v2, v11

    .line 1270
    check-cast v2, Ll5w0;

    .line 1271
    .line 1272
    iget-object v2, v2, Ll5w0;->c:Lk5w0;

    .line 1273
    .line 1274
    sget-object v5, Lk5w0;->c:Lk5w0;

    .line 1275
    .line 1276
    if-ne v2, v5, :cond_2d

    .line 1277
    .line 1278
    iget-object v2, v3, Lsfd0;->p:Ljava/util/Set;

    .line 1279
    .line 1280
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-nez v2, :cond_2d

    .line 1285
    .line 1286
    goto/16 :goto_34

    .line 1287
    .line 1288
    :cond_2d
    instance-of v2, v11, La5w0;

    .line 1289
    .line 1290
    if-eqz v2, :cond_2e

    .line 1291
    .line 1292
    move-object v5, v11

    .line 1293
    check-cast v5, La5w0;

    .line 1294
    .line 1295
    iget v5, v5, La5w0;->c:I

    .line 1296
    .line 1297
    if-ltz v5, :cond_3e

    .line 1298
    .line 1299
    const/high16 v6, 0x1000000

    .line 1300
    .line 1301
    if-ge v5, v6, :cond_3e

    .line 1302
    .line 1303
    :cond_2e
    if-eqz v0, :cond_32

    .line 1304
    .line 1305
    check-cast v11, Ll5w0;

    .line 1306
    .line 1307
    iget-object v0, v11, Ll5w0;->c:Lk5w0;

    .line 1308
    .line 1309
    sget-object v2, Lk5w0;->b:Lk5w0;

    .line 1310
    .line 1311
    if-ne v0, v2, :cond_30

    .line 1312
    .line 1313
    iget-object v2, v3, Lsfd0;->p:Ljava/util/Set;

    .line 1314
    .line 1315
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_30

    .line 1320
    .line 1321
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Lofd0;

    .line 1326
    .line 1327
    iget-object v1, v1, Lofd0;->c:Lk5w0;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Lk5w0;->a()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_30

    .line 1334
    .line 1335
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lofd0;

    .line 1340
    .line 1341
    iget-object v0, v0, Lofd0;->c:Lk5w0;

    .line 1342
    .line 1343
    :cond_2f
    :goto_2b
    move-object v15, v0

    .line 1344
    goto :goto_2c

    .line 1345
    :cond_30
    sget-object v1, Lk5w0;->c:Lk5w0;

    .line 1346
    .line 1347
    if-ne v0, v1, :cond_2f

    .line 1348
    .line 1349
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Lofd0;

    .line 1354
    .line 1355
    iget-object v1, v1, Lofd0;->c:Lk5w0;

    .line 1356
    .line 1357
    sget-object v2, Lk5w0;->d:Lk5w0;

    .line 1358
    .line 1359
    if-ne v1, v2, :cond_2f

    .line 1360
    .line 1361
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Lofd0;

    .line 1366
    .line 1367
    iget-object v0, v0, Lofd0;->c:Lk5w0;

    .line 1368
    .line 1369
    goto :goto_2b

    .line 1370
    :goto_2c
    invoke-virtual {v15}, Lk5w0;->a()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_31

    .line 1375
    .line 1376
    const/4 v1, 0x1

    .line 1377
    iput-boolean v1, v3, Lsfd0;->x:Z

    .line 1378
    .line 1379
    :cond_31
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object v12, v0

    .line 1384
    check-cast v12, Lofd0;

    .line 1385
    .line 1386
    iget-object v0, v11, Ll5w0;->d:Li5w0;

    .line 1387
    .line 1388
    const/16 v18, 0x0

    .line 1389
    .line 1390
    const/16 v19, 0x33

    .line 1391
    .line 1392
    const/4 v13, 0x0

    .line 1393
    const/4 v14, 0x0

    .line 1394
    const/16 v17, 0x0

    .line 1395
    .line 1396
    move-object/from16 v16, v0

    .line 1397
    .line 1398
    invoke-static/range {v12 .. v19}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    goto :goto_2d

    .line 1403
    :cond_32
    if-eqz v2, :cond_33

    .line 1404
    .line 1405
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    move-object v12, v0

    .line 1410
    check-cast v12, Lofd0;

    .line 1411
    .line 1412
    check-cast v11, La5w0;

    .line 1413
    .line 1414
    iget v0, v11, La5w0;->c:I

    .line 1415
    .line 1416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v18

    .line 1420
    const/16 v19, 0x1f

    .line 1421
    .line 1422
    const/4 v13, 0x0

    .line 1423
    const/4 v14, 0x0

    .line 1424
    const/4 v15, 0x0

    .line 1425
    const/16 v16, 0x0

    .line 1426
    .line 1427
    const/16 v17, 0x0

    .line 1428
    .line 1429
    invoke-static/range {v12 .. v19}, Lofd0;->a(Lofd0;La6w0;ZLk5w0;Li5w0;Lt2w0;Ljava/lang/Integer;I)Lofd0;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto :goto_2d

    .line 1434
    :cond_33
    instance-of v0, v11, Lo5w0;

    .line 1435
    .line 1436
    if-eqz v0, :cond_34

    .line 1437
    .line 1438
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lofd0;

    .line 1443
    .line 1444
    :goto_2d
    invoke-virtual {v4, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_34

    .line 1448
    .line 1449
    :cond_34
    invoke-static {}, Lil;->f()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    :pswitch_3
    :try_start_8
    sget-object v0, Lo5w0;->Companion:Ln5w0;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ln5w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lzwu;

    .line 1464
    .line 1465
    invoke-virtual {v6, v0, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v1, Lmh01;

    .line 1470
    .line 1471
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_20

    .line 1472
    .line 1473
    .line 1474
    goto :goto_31

    .line 1475
    :catch_20
    move-exception v0

    .line 1476
    goto :goto_2e

    .line 1477
    :catch_21
    move-exception v0

    .line 1478
    goto :goto_2f

    .line 1479
    :catch_22
    move-exception v0

    .line 1480
    goto :goto_30

    .line 1481
    :goto_2e
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_36

    .line 1486
    .line 1487
    new-instance v1, Lhh01;

    .line 1488
    .line 1489
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_31

    .line 1493
    :cond_36
    new-instance v1, Lih01;

    .line 1494
    .line 1495
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_31

    .line 1499
    :goto_2f
    new-instance v1, Lkh01;

    .line 1500
    .line 1501
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_31

    .line 1505
    :catch_23
    move-exception v0

    .line 1506
    throw v0

    .line 1507
    :goto_30
    new-instance v1, Lih01;

    .line 1508
    .line 1509
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_31
    instance-of v0, v1, Lmh01;

    .line 1513
    .line 1514
    if-eqz v0, :cond_37

    .line 1515
    .line 1516
    check-cast v1, Lmh01;

    .line 1517
    .line 1518
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    goto :goto_32

    .line 1521
    :cond_37
    instance-of v0, v1, Lgh01;

    .line 1522
    .line 1523
    if-eqz v0, :cond_3a

    .line 1524
    .line 1525
    invoke-static {v7, v12, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1526
    .line 1527
    .line 1528
    move-object v0, v11

    .line 1529
    :goto_32
    check-cast v0, Lo5w0;

    .line 1530
    .line 1531
    if-nez v0, :cond_38

    .line 1532
    .line 1533
    goto :goto_34

    .line 1534
    :cond_38
    iget-object v1, v3, Lsfd0;->p:Ljava/util/Set;

    .line 1535
    .line 1536
    const-string v4, "navigation"

    .line 1537
    .line 1538
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_39

    .line 1543
    .line 1544
    invoke-virtual {v3, v5, v2}, Lsfd0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_34

    .line 1548
    :cond_39
    sget-wide v1, Lsfd0;->A:J

    .line 1549
    .line 1550
    new-instance v4, Lqfd0;

    .line 1551
    .line 1552
    invoke-direct {v4, v3, v5, v0, v11}, Lqfd0;-><init>(Lsfd0;Ljava/lang/String;Lo5w0;Ltwp;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3, v1, v2, v5, v4}, Lsfd0;->g(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_34

    .line 1559
    :cond_3a
    invoke-static {}, Lil;->f()V

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_4
    sget-wide v0, Lsfd0;->z:J

    .line 1564
    .line 1565
    new-instance v2, Lds;

    .line 1566
    .line 1567
    const/4 v4, 0x5

    .line 1568
    invoke-direct {v2, v4, v11, v3, v5}, Lds;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v0, v1, v5, v2}, Lsfd0;->g(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_34

    .line 1575
    :cond_3b
    :goto_33
    const-string v0, "Page bridge ignored a message for another version or navigation entry"

    .line 1576
    .line 1577
    invoke-static {v7, v0, v11, v11, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_34

    .line 1581
    :cond_3c
    invoke-static {}, Lil;->f()V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 1586
    .line 1587
    .line 1588
    :cond_3e
    :goto_34
    return-void

    .line 1589
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxk8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/m2;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/vendor/gson/stream/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/m2;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbmd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
