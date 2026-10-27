.class public final Luoo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FilePayloadResolver"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Luoo;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/app/Application;Landroid/net/Uri;Z)Ljava/lang/Long;
    .locals 12

    .line 1
    const-string v1, "Content provider does not expose file size: "

    .line 2
    .line 3
    sget-object v2, Luoo;->a:Lr3w;

    .line 4
    .line 5
    const-string v3, "_size"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const v6, 0x2ff57c

    .line 19
    .line 20
    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, "file"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "r"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    return-object v4

    .line 66
    :cond_2
    :goto_0
    const/16 v5, 0xe

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    filled-new-array {v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v7, p1

    .line 80
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_3

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0, v4, v4, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    move-object p0, v4

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v2, p0, v4, v4, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_4
    if-eqz p0, :cond_6

    .line 125
    .line 126
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ltz p1, :cond_5

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_6
    :goto_7
    return-object v4
.end method


# virtual methods
.method public final a(Landroid/app/Application;Landroid/net/Uri;)Lu1d0;
    .locals 11

    .line 1
    const-string p0, ", failure="

    .line 2
    .line 3
    sget-object v1, Luoo;->a:Lr3w;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    :cond_0
    :goto_0
    move v0, v3

    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    const-string v0, "flags"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v10, 0xe

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v5, p2

    .line 33
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    and-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_1
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :goto_2
    move-object p2, v0

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_3
    move-object p2, v0

    .line 65
    goto :goto_5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v4, v0

    .line 68
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_5
    invoke-static {p2, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v5, p2

    .line 76
    goto :goto_2

    .line 77
    :goto_4
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v4, "Security error accessing virtual document: authority="

    .line 90
    .line 91
    invoke-static {v4, v0, p0, p2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0, v2, v2, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception v0

    .line 100
    move-object v5, p2

    .line 101
    goto :goto_3

    .line 102
    :goto_5
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v4, "Error checking if document is virtual: authority="

    .line 115
    .line 116
    invoke-static {v4, v0, p0, p2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0, v2, v2, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_6
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, "*/*"

    .line 131
    .line 132
    invoke-virtual {p0, v5, p2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-static {p0}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_4
    move-object p0, v2

    .line 146
    :goto_7
    const-string p2, "Unable to open virtual file"

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    new-instance v0, Lt1d0;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_5
    new-instance v0, Lq1d0;

    .line 157
    .line 158
    new-instance p0, Ljava/io/IOException;

    .line 159
    .line 160
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_8
    instance-of p0, v0, Lt1d0;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    check-cast v0, Lt1d0;

    .line 171
    .line 172
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5, p0, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :try_start_6
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lt1d0;

    .line 194
    .line 195
    new-instance p2, Lqoo;

    .line 196
    .line 197
    new-instance v1, Lsak;

    .line 198
    .line 199
    const/16 v4, 0x11

    .line 200
    .line 201
    invoke-direct {v1, p1, v5, p0, v4}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v2, v3, p0, v1}, Lqoo;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    new-instance v0, Lq1d0;

    .line 221
    .line 222
    new-instance p0, Ljava/io/IOException;

    .line 223
    .line 224
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, p0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_7
    instance-of p0, v0, Ln1d0;

    .line 232
    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_9
    invoke-static {p1, v5, v3}, Luoo;->c(Landroid/app/Application;Landroid/net/Uri;Z)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0, v5}, Lci90;->C(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lt1d0;

    .line 259
    .line 260
    new-instance v2, Lqoo;

    .line 261
    .line 262
    new-instance v4, Lroo;

    .line 263
    .line 264
    invoke-direct {v4, p0, v5, v3}, Lroo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v0, v1, p1, v4}, Lqoo;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v0, p2

    .line 274
    goto :goto_9

    .line 275
    :cond_a
    new-instance p0, Lq1d0;

    .line 276
    .line 277
    new-instance p1, Ljava/io/IOException;

    .line 278
    .line 279
    const-string p2, "Unable to get file size"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object v0, p0

    .line 288
    :goto_9
    return-object v0
.end method

.method public final b(Landroid/app/Application;Landroid/net/Uri;Ljava/io/File;JLhb3;Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Ltoo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltoo;

    .line 13
    .line 14
    iget v4, v3, Ltoo;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltoo;->v:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Ltoo;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Ltoo;-><init>(Luoo;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Ltoo;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v3, Ltoo;->v:I

    .line 38
    .line 39
    sget-object v6, Luoo;->a:Lr3w;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    sget-object v11, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v10, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Ltoo;->q:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v1, v3, Ltoo;->o:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v4, v3, Ltoo;->n:Landroid/app/Application;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget v0, v3, Ltoo;->s:I

    .line 74
    .line 75
    iget v1, v3, Ltoo;->r:I

    .line 76
    .line 77
    int-to-long v12, v1

    .line 78
    iget-object v1, v3, Ltoo;->q:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v5, v3, Ltoo;->p:Ljava/io/File;

    .line 81
    .line 82
    iget-object v14, v3, Ltoo;->o:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v15, v3, Ltoo;->n:Landroid/app/Application;

    .line 85
    .line 86
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move v5, v0

    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-wide v0, v12

    .line 96
    move-object/from16 v13, v17

    .line 97
    .line 98
    move-object/from16 v12, v16

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v10}, Luoo;->c(Landroid/app/Application;Landroid/net/Uri;Z)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v12, "content"

    .line 113
    .line 114
    invoke-static {v5, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    move v5, v10

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v5, v7

    .line 125
    :goto_1
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iput-object v0, v3, Ltoo;->n:Landroid/app/Application;

    .line 128
    .line 129
    iput-object v1, v3, Ltoo;->o:Landroid/net/Uri;

    .line 130
    .line 131
    move-object/from16 v12, p3

    .line 132
    .line 133
    iput-object v12, v3, Ltoo;->p:Ljava/io/File;

    .line 134
    .line 135
    iput-object v2, v3, Ltoo;->q:Ljava/lang/Long;

    .line 136
    .line 137
    move-wide/from16 v13, p4

    .line 138
    .line 139
    long-to-int v15, v13

    .line 140
    iput v15, v3, Ltoo;->r:I

    .line 141
    .line 142
    iput v5, v3, Ltoo;->s:I

    .line 143
    .line 144
    iput v10, v3, Ltoo;->v:I

    .line 145
    .line 146
    move-object/from16 v15, p6

    .line 147
    .line 148
    invoke-virtual {v15, v3}, Lhb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-ne v15, v11, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    move-object/from16 v16, v15

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-wide/from16 v17, v13

    .line 160
    .line 161
    move-object v14, v1

    .line 162
    move-wide/from16 v0, v17

    .line 163
    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    :goto_2
    check-cast v13, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_7

    .line 173
    .line 174
    move v7, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object/from16 v12, p3

    .line 177
    .line 178
    move-wide/from16 v13, p4

    .line 179
    .line 180
    move-object v15, v0

    .line 181
    move-wide/from16 v16, v13

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    move-wide/from16 v0, v16

    .line 185
    .line 186
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 187
    .line 188
    const-string v13, "recoveryEnabled"

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v13, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/16 v13, 0xa

    .line 199
    .line 200
    const-string v8, "Content URI upload has unknown size"

    .line 201
    .line 202
    invoke-static {v6, v8, v9, v10, v13}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    if-eqz v7, :cond_a

    .line 206
    .line 207
    :try_start_1
    new-instance v7, Ldt7;

    .line 208
    .line 209
    move-wide/from16 p6, v0

    .line 210
    .line 211
    move-object/from16 p2, v4

    .line 212
    .line 213
    move-object/from16 p1, v7

    .line 214
    .line 215
    move-object/from16 p5, v12

    .line 216
    .line 217
    move-object/from16 p4, v14

    .line 218
    .line 219
    move-object/from16 p3, v15

    .line 220
    .line 221
    invoke-direct/range {p1 .. p7}, Ldt7;-><init>(Luoo;Landroid/app/Application;Landroid/net/Uri;Ljava/io/File;J)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    move-object/from16 v4, p3

    .line 227
    .line 228
    move-object/from16 v1, p4

    .line 229
    .line 230
    move-wide/from16 v7, p6

    .line 231
    .line 232
    iput-object v4, v3, Ltoo;->n:Landroid/app/Application;

    .line 233
    .line 234
    iput-object v1, v3, Ltoo;->o:Landroid/net/Uri;

    .line 235
    .line 236
    iput-object v9, v3, Ltoo;->p:Ljava/io/File;

    .line 237
    .line 238
    iput-object v2, v3, Ltoo;->q:Ljava/lang/Long;

    .line 239
    .line 240
    long-to-int v7, v7

    .line 241
    iput v7, v3, Ltoo;->r:I

    .line 242
    .line 243
    iput v5, v3, Ltoo;->s:I

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    iput v5, v3, Ltoo;->v:I

    .line 247
    .line 248
    invoke-static {v0, v3}, Lbht;->Y(Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v11, :cond_9

    .line 253
    .line 254
    :goto_4
    return-object v11

    .line 255
    :cond_9
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    :goto_5
    move-object v5, v2

    .line 261
    check-cast v5, Ljava/io/File;

    .line 262
    .line 263
    const-string v5, "Recovered content URI upload with unknown size"

    .line 264
    .line 265
    const/16 v7, 0xe

    .line 266
    .line 267
    invoke-static {v6, v5, v9, v9, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 268
    .line 269
    .line 270
    move-object v9, v2

    .line 271
    check-cast v9, Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    move-object v14, v1

    .line 275
    move-object v15, v4

    .line 276
    goto :goto_7

    .line 277
    :goto_6
    invoke-interface {v3}, Lcng;->getContext()Ljni;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lq1d0;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_a
    move-object v1, v14

    .line 291
    move-object v4, v15

    .line 292
    :goto_7
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    new-instance v3, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 305
    .line 306
    .line 307
    move-object v2, v3

    .line 308
    :cond_b
    if-eqz v9, :cond_c

    .line 309
    .line 310
    new-instance v0, Luse;

    .line 311
    .line 312
    const/16 v1, 0x1b

    .line 313
    .line 314
    invoke-direct {v0, v9, v1}, Luse;-><init>(Ljava/io/File;B)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    new-instance v1, Lroo;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-direct {v1, v0, v14, v3}, Lroo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    .line 322
    .line 323
    .line 324
    move-object v0, v1

    .line 325
    :goto_8
    new-instance v1, Lsoo;

    .line 326
    .line 327
    invoke-direct {v1, v2, v0, v9}, Lsoo;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Ljava/io/File;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lt1d0;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method
