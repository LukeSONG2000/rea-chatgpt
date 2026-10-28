.class public final Lufw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ll230;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljfs;

.field public final d:Ljava/io/File;

.field public final e:Lofw0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "lease_id"

    .line 2
    .line 3
    const-string v9, "lease_expires_at_ms"

    .line 4
    .line 5
    const-string v0, "sequence"

    .line 6
    .line 7
    const-string v1, "event_id"

    .line 8
    .line 9
    const-string v2, "created_at_ms"

    .line 10
    .line 11
    const-string v3, "partition_id"

    .line 12
    .line 13
    const-string v4, "origin_client_id"

    .line 14
    .line 15
    const-string v5, "size_bytes"

    .line 16
    .line 17
    const-string v6, "attempt_count"

    .line 18
    .line 19
    const-string v7, "next_attempt_at_ms"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lufw0;->j:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ll230;)V
    .locals 4

    .line 1
    new-instance v0, Lohx;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lohx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lufw0;->a:Ll230;

    .line 12
    .line 13
    iput-object v0, p0, Lufw0;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    new-instance p3, Ljfs;

    .line 16
    .line 17
    invoke-direct {p3}, Ljfs;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lufw0;->c:Ljfs;

    .line 21
    .line 22
    new-instance p3, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SHA-256"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v1, Lk92;

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lk92;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {p2, v3, v1, v2}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "statsig_event_queue_"

    .line 60
    .line 61
    const-string v2, ".db"

    .line 62
    .line 63
    invoke-static {v1, p2, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lufw0;->d:Ljava/io/File;

    .line 71
    .line 72
    new-instance p2, Lofw0;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lofw0;-><init>(Landroid/app/Application;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lufw0;->e:Lofw0;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lufw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    const-wide/high16 p1, -0x8000000000000000L

    .line 87
    .line 88
    iput-wide p1, p0, Lufw0;->g:J

    .line 89
    .line 90
    iput-wide p1, p0, Lufw0;->h:J

    .line 91
    .line 92
    iput-wide p1, p0, Lufw0;->i:J

    .line 93
    .line 94
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lpfw0;Lj59;I)Lbu90;
    .locals 11

    .line 1
    iget-wide v0, p1, Lpfw0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lpfw0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p1, Lpfw0;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v9, "sequence"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v3, "queued_events"

    .line 26
    .line 27
    sget-object v4, Lufw0;->j:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "partition_id = ? AND origin_client_id = ? AND sequence >= ?"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lufw0;->i(Landroid/database/Cursor;)Lpfw0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-wide v0, p2, Lj59;->a:J

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1}, Lpfw0;->a(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1, p3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-static {p1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p2, v0

    .line 79
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)Ljava/util/LinkedHashSet;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v1, 0x384

    .line 25
    .line 26
    invoke-static {p1, v1, v1}, La0n;->Q1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v8, Ln32;

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    invoke-direct {v8, v3}, Ln32;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x1e

    .line 57
    .line 58
    const-string v3, ","

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "event_id"

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v3, "event_id IN ("

    .line 75
    .line 76
    const-string v4, ")"

    .line 77
    .line 78
    invoke-static {v3, v2, v4}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v3, v2, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v5, "queued_events"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, p0

    .line 100
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    move-object p0, v4

    .line 125
    goto :goto_0

    .line 126
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_2
    return-object v0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;J)Lpfw0;
    .locals 11

    .line 1
    const-string v7, "sequence"

    .line 2
    .line 3
    const-string v8, "1"

    .line 4
    .line 5
    const-string v1, "queued_events"

    .line 6
    .line 7
    sget-object v2, Lufw0;->j:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lufw0;->i(Landroid/database/Cursor;)Lpfw0;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move-object v1, v8

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    invoke-virtual {v1, p1, p2}, Lpfw0;->a(J)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string p0, "partition_id"

    .line 48
    .line 49
    filled-new-array {p0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v1, "delivery_partitions"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v1, v8

    .line 65
    :cond_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v0, v2, v3, v8}, Lufw0;->e(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Lpfw0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, p1, p2}, Lpfw0;->a(J)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-wide v5, v4, Lpfw0;->a:J

    .line 91
    .line 92
    iget-wide v9, v1, Lpfw0;->a:J

    .line 93
    .line 94
    cmp-long v5, v5, v9

    .line 95
    .line 96
    if-gez v5, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move-object v1, v4

    .line 103
    :cond_5
    iget-object v4, v4, Lpfw0;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2, v3, v4}, Lufw0;->e(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Lpfw0;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p2, v0

    .line 117
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object p2, v0

    .line 124
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)Lpfw0;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "partition_id = ?"

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "partition_id = ? AND origin_client_id > ?"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    new-array p3, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, p3, v0

    .line 21
    .line 22
    move-object v5, p3

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    aput-object p3, v2, v1

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    :goto_2
    const-string v8, "origin_client_id, sequence"

    .line 37
    .line 38
    const-string v9, "1"

    .line 39
    .line 40
    const-string v2, "queued_events"

    .line 41
    .line 42
    sget-object v3, Lufw0;->j:[Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lufw0;->i(Landroid/database/Cursor;)Lpfw0;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p2, v0

    .line 73
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "partition_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "1"

    .line 13
    .line 14
    const-string v2, "delivery_partitions"

    .line 15
    .line 16
    const-string v4, "partition_json = ?"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 8

    .line 1
    new-instance v6, Lm32;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v6, v0}, Lm32;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/16 v7, 0x1e

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "UPDATE queued_events SET lease_id = ?, lease_expires_at_ms = ?, attempt_count = attempt_count + 1 WHERE sequence IN ("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    add-int/lit8 p4, p2, 0x1

    .line 68
    .line 69
    if-ltz p2, :cond_0

    .line 70
    .line 71
    check-cast p3, Lpfw0;

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x3

    .line 74
    .line 75
    iget-wide v1, p3, Lpfw0;->a:J

    .line 76
    .line 77
    invoke-virtual {p0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 78
    .line 79
    .line 80
    move p2, p4

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {}, Lzx6;->k0()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :try_start_1
    const-string p1, "Not all selected logging events could be leased"

    .line 105
    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p2, v0

    .line 115
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public static i(Landroid/database/Cursor;)Lpfw0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpfw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x5

    .line 31
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x6

    .line 36
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x7

    .line 41
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    const/16 v15, 0x9

    .line 52
    .line 53
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    if-eqz v16, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    move-object/from16 v17, v14

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    move-object v0, v1

    .line 64
    move-wide v1, v2

    .line 65
    move-object v3, v4

    .line 66
    move-wide v4, v5

    .line 67
    move-wide v6, v7

    .line 68
    move-object v8, v9

    .line 69
    move v9, v10

    .line 70
    move v10, v11

    .line 71
    move-wide v11, v12

    .line 72
    move-object/from16 v13, v17

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-direct/range {v0 .. v14}, Lpfw0;-><init>(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static j(Lufw0;Ljava/lang/String;JLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lufw0;->c:Ljfs;

    .line 2
    .line 3
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 4
    .line 5
    new-instance v1, Lpka0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lpka0;-><init>(Lufw0;Ljava/lang/String;JZLtwp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Landroid/database/sqlite/SQLiteDatabase;)Lqfw0;
    .locals 12

    .line 1
    const-string v0, "event_id"

    .line 2
    .line 3
    const-string v1, "size_bytes"

    .line 4
    .line 5
    const-string v2, "sequence"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v10, "sequence"

    .line 12
    .line 13
    const-string v11, "1"

    .line 14
    .line 15
    const-string v4, "queued_events"

    .line 16
    .line 17
    const-string v6, "lease_id IS NULL"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v3, p0

    .line 23
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lqfw0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v0, v4, v5, v6, v2}, Lqfw0;-><init>(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-wide v1, v0, Lqfw0;->a:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "queued_events"

    .line 73
    .line 74
    const-string v2, "sequence = ?"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v1, v0

    .line 82
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {p0, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leha0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lufw0;->c:Ljfs;

    .line 2
    .line 3
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 4
    .line 5
    new-instance v1, Lw3f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, p0, p1}, Lw3f;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lufw0;->g:J

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "queued_events"

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "lease_id"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "lease_expires_at_ms"

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array {v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "lease_id IS NOT NULL AND lease_expires_at_ms <= ?"

    .line 40
    .line 41
    invoke-virtual {p1, v5, v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v0, "SELECT MIN(lease_expires_at_ms) FROM queued_events WHERE lease_id IS NOT NULL"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move-wide v6, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    iput-wide v6, p0, Lufw0;->g:J

    .line 69
    .line 70
    const-wide/high16 v6, -0x8000000000000000L

    .line 71
    .line 72
    iput-wide v6, p0, Lufw0;->h:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    :goto_1
    iget-wide v6, p0, Lufw0;->h:J

    .line 83
    .line 84
    cmp-long v0, p2, v6

    .line 85
    .line 86
    const-wide/32 v6, 0xf731400

    .line 87
    .line 88
    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    sub-long v8, p2, v6

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v8, "created_at_ms < ? AND lease_id IS NULL"

    .line 102
    .line 103
    invoke-virtual {p1, v5, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const-string v0, "SELECT MIN(created_at_ms) FROM queued_events WHERE lease_id IS NULL"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    const-wide/32 v3, 0xf731401

    .line 127
    .line 128
    .line 129
    add-long/2addr v1, v3

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 131
    .line 132
    .line 133
    iput-wide v1, p0, Lufw0;->h:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    :catchall_3
    move-exception p1

    .line 139
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    :goto_3
    iget-wide v0, p0, Lufw0;->i:J

    .line 144
    .line 145
    cmp-long v0, p2, v0

    .line 146
    .line 147
    if-ltz v0, :cond_4

    .line 148
    .line 149
    sub-long v0, p2, v6

    .line 150
    .line 151
    iget-object v2, p0, Lufw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "delivery_partitions"

    .line 165
    .line 166
    const-string v2, "partition_created_at_ms < ? AND NOT EXISTS (SELECT 1 FROM queued_events WHERE queued_events.partition_id = delivery_partitions.partition_id)"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const-wide/32 v0, 0x36ee80

    .line 172
    .line 173
    .line 174
    add-long/2addr p2, v0

    .line 175
    iput-wide p2, p0, Lufw0;->i:J

    .line 176
    .line 177
    :cond_4
    return-void
.end method
