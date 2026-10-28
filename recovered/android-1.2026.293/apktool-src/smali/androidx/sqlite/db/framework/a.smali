.class public final Landroidx/sqlite/db/framework/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltce;

.field public final c:Lkux0;

.field public final d:Z

.field public e:Z

.field public final f:Ld2n0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltce;Lkux0;Z)V
    .locals 6

    .line 1
    iget v4, p4, Lkux0;->a:I

    .line 2
    .line 3
    new-instance v5, Lqp10;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, Lqp10;-><init>(Lkux0;Ltce;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/sqlite/db/framework/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, v0, Landroidx/sqlite/db/framework/a;->b:Ltce;

    .line 18
    .line 19
    iput-object p4, v0, Landroidx/sqlite/db/framework/a;->c:Lkux0;

    .line 20
    .line 21
    iput-boolean p5, v0, Landroidx/sqlite/db/framework/a;->d:Z

    .line 22
    .line 23
    new-instance p0, Ld2n0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v2

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3}, Ld2n0;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Landroidx/sqlite/db/framework/a;->f:Ld2n0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)Lpp10;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->f:Ld2n0;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ld2n0;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->a(Z)Lpp10;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ld2n0;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpp10;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Ld2n0;->b()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ld2n0;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Lpp10;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/a;->b:Ltce;

    .line 2
    .line 3
    iget-object v0, p0, Ltce;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpp10;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lpp10;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lpp10;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltce;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->f:Ld2n0;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Ld2n0;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld2n0;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->b:Ltce;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ltce;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/sqlite/db/framework/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ld2n0;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ld2n0;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/sqlite/db/framework/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 64
    .line 65
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :goto_0
    return-object p0

    .line 82
    :goto_1
    instance-of v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 87
    .line 88
    iget v3, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v1, v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->b:Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    if-eq v3, v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-eq v3, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    throw v1

    .line 116
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_5
    throw v1

    .line 122
    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-boolean v3, p0, Landroidx/sqlite/db/framework/a;->d:Z

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_3
    .catch Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    :goto_3
    return-object p0

    .line 147
    :catch_1
    move-exception p0

    .line 148
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;->b:Ljava/lang/Throwable;

    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lkux0;

    .line 7
    .line 8
    iget v0, v0, Lkux0;->a:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpp10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 25
    .line 26
    invoke-direct {p1, v1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lkux0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpp10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkux0;->b(Lpp10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lkux0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpp10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p2, p3}, Lkux0;->c(Lpp10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lkux0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpp10;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lkux0;->d(Lpp10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/a;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/a;->e:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/a;->c:Lkux0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lpp10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0, p2, p3}, Lkux0;->e(Lpp10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
