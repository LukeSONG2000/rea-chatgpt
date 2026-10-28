.class public final Lr200;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lega0;


# instance fields
.field public final a:Lpw51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FilePayloadResolver"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr200;->b:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpw51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr200;->a:Lpw51;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/app/Application;Landroid/net/Uri;)Z
    .locals 12

    .line 1
    const-string v1, ", failure="

    .line 2
    .line 3
    sget-object v2, Lr200;->b:Lega0;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const-string v0, "flags"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v10, 0xe

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v5, p1

    .line 31
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_1
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    and-int/lit16 p1, p1, 0x200

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :goto_0
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :goto_1
    move-object p0, v0

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_2
    move-object p0, v0

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_5
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v5, p1

    .line 74
    goto :goto_1

    .line 75
    :goto_3
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Security error accessing virtual document: authority="

    .line 88
    .line 89
    invoke-static {v0, p1, v1, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0, v11, v11, v10}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :catch_3
    move-exception v0

    .line 98
    move-object v5, p1

    .line 99
    goto :goto_2

    .line 100
    :goto_4
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "Error checking if document is virtual: authority="

    .line 113
    .line 114
    invoke-static {v0, p1, v1, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v2, p0, v11, v11, v10}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_5
    return v3
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkwm;

    .line 20
    .line 21
    invoke-direct {v2, p2, v1}, Lkwm;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsbe;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Ldhf0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    const-string v1, "r"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    sget-object p1, Lp200;->b:Lp200;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Lsbe;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    new-instance p1, Lkpq0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static f(Landroid/app/Application;Landroid/net/Uri;Z)Lzya;
    .locals 13

    .line 1
    const-string v1, "Content provider does not expose file size: "

    .line 2
    .line 3
    sget-object v2, Lr200;->b:Lega0;

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
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const v7, 0x2ff57c

    .line 20
    .line 21
    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v6, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "r"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_0
    sget-object p1, Lzya;->Companion:Lyya;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v1}, Ly0a0;->O(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    new-instance v0, Lzya;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lzya;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    return-object v5

    .line 77
    :cond_2
    :goto_0
    const/16 v6, 0xe

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v8, p1

    .line 91
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    goto :goto_4

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v2, p0, v5, v5, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    move-object p0, v5

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0, v5, v5, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_4
    if-eqz p0, :cond_6

    .line 136
    .line 137
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_5

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    goto :goto_6

    .line 162
    :cond_4
    sget-object p2, Lzya;->Companion:Lyya;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, v1}, Ly0a0;->O(IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    new-instance v5, Lzya;

    .line 176
    .line 177
    invoke-direct {v5, p1, p2}, Lzya;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    move-object p2, v0

    .line 187
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_6
    :goto_7
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/app/Application;Landroid/net/Uri;JLvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-wide v2, p3

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v4, v0, Lo200;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lo200;

    .line 10
    .line 11
    iget v5, v4, Lo200;->u:I

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    and-int v7, v5, v6

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    sub-int/2addr v5, v6

    .line 20
    iput v5, v4, Lo200;->u:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v4, Lo200;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lo200;-><init>(Lr200;Lvwp;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v6, Lo200;->s:Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, v6, Lo200;->u:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lo200;->q:Ljava/io/FileOutputStream;

    .line 46
    .line 47
    iget-object v2, v6, Lo200;->p:Ljava/io/File;

    .line 48
    .line 49
    iget-object v3, v6, Lo200;->o:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v6, Lo200;->n:Ljava/io/InputStream;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v3, v1

    .line 60
    move-object v1, v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-wide v2, v6, Lo200;->r:J

    .line 70
    .line 71
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-wide v4, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lzya;->Companion:Lyya;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    invoke-static {v2, v3, v10, v11}, Lkdd;->z(JJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-wide v2, v6, Lo200;->r:J

    .line 97
    .line 98
    iput v5, v6, Lo200;->u:I

    .line 99
    .line 100
    invoke-static {v0, p2, v6}, Lr200;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v9, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    move-object v2, v0

    .line 108
    check-cast v2, Ljava/io/InputStream;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    iget-object v0, p0, Lr200;->a:Lpw51;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lpw51;->c(Ljava/lang/String;)Lnh01;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 126
    .line 127
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    invoke-direct {v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v11}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 136
    :try_start_3
    new-instance v0, Lm200;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-direct/range {v0 .. v5}, Lm200;-><init>(Lr200;Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v6, Lo200;->n:Ljava/io/InputStream;

    .line 143
    .line 144
    iput-object v10, v6, Lo200;->o:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v11, v6, Lo200;->p:Ljava/io/File;

    .line 147
    .line 148
    iput-object v3, v6, Lo200;->q:Ljava/io/FileOutputStream;

    .line 149
    .line 150
    iput-wide v4, v6, Lo200;->r:J

    .line 151
    .line 152
    iput v7, v6, Lo200;->u:I

    .line 153
    .line 154
    invoke-static {v0, v6}, Lmx81;->l(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    if-ne v0, v9, :cond_5

    .line 159
    .line 160
    :goto_3
    return-object v9

    .line 161
    :cond_5
    move-object v4, v2

    .line 162
    move-object v1, v3

    .line 163
    move-object v3, v10

    .line 164
    move-object v2, v11

    .line 165
    :goto_4
    :try_start_4
    invoke-static {v1, v8}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_5
    check-cast v3, Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    .line 170
    invoke-static {v4, v8}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    move-object v2, v4

    .line 177
    goto :goto_7

    .line 178
    :catch_0
    move-exception v0

    .line 179
    move-object v11, v2

    .line 180
    move-object v2, v4

    .line 181
    goto :goto_6

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    move-object v4, v2

    .line 185
    move-object v2, v11

    .line 186
    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    :try_start_7
    invoke-static {v3, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    move-object v1, v0

    .line 194
    goto :goto_7

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_6
    :try_start_8
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    sget-object v1, Lr200;->b:Lega0;

    .line 203
    .line 204
    const-string v3, "Unable to delete incomplete copied content URI"

    .line 205
    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    invoke-static {v1, v3, v8, v8, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 212
    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_7
    const-string v0, "Unable to open content URI stream"

    .line 219
    .line 220
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_8
    const-string v0, "Failed requirement."

    .line 225
    .line 226
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v8
.end method

.method public final d(Landroid/app/Application;Landroid/net/Uri;)Lnh01;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lr200;->b(Landroid/app/Application;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "*/*"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    const-string v1, "Unable to open virtual file"

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v2, Lmh01;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Ljh01;

    .line 39
    .line 40
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    instance-of p0, v2, Lmh01;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast v2, Lmh01;

    .line 53
    .line 54
    iget-object p0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p2, p0, v0}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    sget-object v1, Lzya;->Companion:Lyya;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v1, v2, v3}, Ly0a0;->O(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lmh01;

    .line 86
    .line 87
    new-instance v3, Ll200;

    .line 88
    .line 89
    new-instance v4, Lh37;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v4, p1, p2, p0, v5}, Lh37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v1, v2, p0, v4}, Ll200;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p0, Ljh01;

    .line 110
    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    instance-of p0, v2, Lgh01;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    const/4 p0, 0x0

    .line 130
    invoke-static {p1, p2, p0}, Lr200;->f(Landroid/app/Application;Landroid/net/Uri;Z)Lzya;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    iget-wide v0, p0, Lzya;->a:J

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p2, p0}, Lwe71;->j(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lmh01;

    .line 147
    .line 148
    new-instance v3, Ll200;

    .line 149
    .line 150
    new-instance v4, Lwm5;

    .line 151
    .line 152
    const/16 v5, 0x1b

    .line 153
    .line 154
    invoke-direct {v4, p0, p2, v5}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v0, v1, p1, v4}, Ll200;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_6
    new-instance p0, Ljh01;

    .line 165
    .line 166
    new-instance p1, Ljava/io/IOException;

    .line 167
    .line 168
    const-string p2, "Unable to get file size"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final e(Landroid/app/Application;Landroid/net/Uri;JLukt;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lq200;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lq200;

    .line 13
    .line 14
    iget v4, v3, Lq200;->u:I

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
    iput v4, v3, Lq200;->u:I

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lq200;

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    invoke-direct {v3, v6, v2}, Lq200;-><init>(Lr200;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lq200;->s:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v3, Lq200;->u:I

    .line 38
    .line 39
    sget-object v5, Lr200;->b:Lega0;

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
    sget-object v11, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v10, :cond_2

    .line 50
    .line 51
    if-ne v4, v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lq200;->p:Lzya;

    .line 54
    .line 55
    iget-object v1, v3, Lq200;->o:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v4, v3, Lq200;->n:Landroid/app/Application;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget v0, v3, Lq200;->r:I

    .line 74
    .line 75
    iget-wide v12, v3, Lq200;->q:J

    .line 76
    .line 77
    iget-object v1, v3, Lq200;->p:Lzya;

    .line 78
    .line 79
    iget-object v4, v3, Lq200;->o:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v14, v3, Lq200;->n:Landroid/app/Application;

    .line 82
    .line 83
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v4

    .line 90
    :goto_1
    move-object/from16 v4, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v10}, Lr200;->f(Landroid/app/Application;Landroid/net/Uri;Z)Lzya;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v12, "content"

    .line 105
    .line 106
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    move v4, v10

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v4, v7

    .line 117
    :goto_2
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iput-object v0, v3, Lq200;->n:Landroid/app/Application;

    .line 120
    .line 121
    iput-object v1, v3, Lq200;->o:Landroid/net/Uri;

    .line 122
    .line 123
    iput-object v2, v3, Lq200;->p:Lzya;

    .line 124
    .line 125
    move-wide/from16 v12, p3

    .line 126
    .line 127
    iput-wide v12, v3, Lq200;->q:J

    .line 128
    .line 129
    iput v4, v3, Lq200;->r:I

    .line 130
    .line 131
    iput v10, v3, Lq200;->u:I

    .line 132
    .line 133
    move-object/from16 v14, p5

    .line 134
    .line 135
    invoke-virtual {v14, v3}, Lukt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-ne v14, v11, :cond_5

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move-object/from16 v16, v14

    .line 143
    .line 144
    move-object v14, v0

    .line 145
    move v0, v4

    .line 146
    goto :goto_1

    .line 147
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    move v7, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move v4, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-wide/from16 v12, p3

    .line 160
    .line 161
    move-object v14, v0

    .line 162
    :goto_4
    move v0, v4

    .line 163
    :goto_5
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string v4, "recoveryEnabled"

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v4, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    const-string v10, "Content URI upload has unknown size"

    .line 178
    .line 179
    invoke-static {v5, v10, v9, v4, v15}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v7, :cond_a

    .line 183
    .line 184
    :try_start_1
    iput-object v14, v3, Lq200;->n:Landroid/app/Application;

    .line 185
    .line 186
    iput-object v1, v3, Lq200;->o:Landroid/net/Uri;

    .line 187
    .line 188
    iput-object v2, v3, Lq200;->p:Lzya;

    .line 189
    .line 190
    iput-wide v12, v3, Lq200;->q:J

    .line 191
    .line 192
    iput v0, v3, Lq200;->r:I

    .line 193
    .line 194
    iput v8, v3, Lq200;->u:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    move-object/from16 p3, v1

    .line 197
    .line 198
    move-object/from16 p6, v3

    .line 199
    .line 200
    move-object/from16 p1, v6

    .line 201
    .line 202
    move-wide/from16 p4, v12

    .line 203
    .line 204
    move-object/from16 p2, v14

    .line 205
    .line 206
    :try_start_2
    invoke-virtual/range {p1 .. p6}, Lr200;->a(Landroid/app/Application;Landroid/net/Uri;JLvwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    move-object/from16 v1, p3

    .line 213
    .line 214
    move-object/from16 v3, p6

    .line 215
    .line 216
    if-ne v0, v11, :cond_9

    .line 217
    .line 218
    :goto_6
    return-object v11

    .line 219
    :cond_9
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    :goto_7
    :try_start_3
    move-object v6, v2

    .line 225
    check-cast v6, Ljava/io/File;

    .line 226
    .line 227
    const-string v6, "Recovered content URI upload with unknown size"

    .line 228
    .line 229
    const/16 v7, 0xe

    .line 230
    .line 231
    invoke-static {v5, v6, v9, v9, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    move-object v9, v2

    .line 235
    check-cast v9, Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    move-object v8, v1

    .line 239
    move-object v14, v4

    .line 240
    :goto_8
    move-object v5, v9

    .line 241
    goto :goto_a

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object/from16 v3, p6

    .line 244
    .line 245
    :goto_9
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljh01;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_a
    move-object v4, v14

    .line 259
    move-object v8, v1

    .line 260
    goto :goto_8

    .line 261
    :goto_a
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v0, Lmh01;

    .line 266
    .line 267
    new-instance v1, Ln200;

    .line 268
    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sget-object v4, Lzya;->Companion:Lyya;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-static {v4, v2, v3}, Ly0a0;->O(IJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    new-instance v4, Lzya;

    .line 286
    .line 287
    invoke-direct {v4, v2, v3}, Lzya;-><init>(J)V

    .line 288
    .line 289
    .line 290
    move-object v2, v4

    .line 291
    :cond_b
    new-instance v4, Lkdu;

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x2

    .line 295
    move-object/from16 v6, p0

    .line 296
    .line 297
    invoke-direct/range {v4 .. v10}, Lkdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v2, v4, v5}, Ln200;-><init>(Lzya;Lkdu;Ljava/io/File;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method
