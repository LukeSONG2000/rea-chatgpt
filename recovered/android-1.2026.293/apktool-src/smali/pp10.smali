.class public final Lpp10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lsl70;

.field public static final e:Lsl70;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, " OR IGNORE "

    .line 2
    .line 3
    const-string v5, " OR REPLACE "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v2, " OR ABORT "

    .line 10
    .line 11
    const-string v3, " OR FAIL "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpp10;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lpp10;->c:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lghx;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Lghx;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpp10;->d:Lsl70;

    .line 36
    .line 37
    new-instance v0, Ljhx;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2}, Ljhx;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpp10;->e:Lsl70;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Ltp10;
    .locals 1

    .line 1
    new-instance v0, Ltp10;

    .line 2
    .line 3
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltp10;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/h5;->i()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "db.sql.query"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lio/sentry/t1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lio/sentry/t1;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/t1;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_4
    throw p0
.end method

.method public final j([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/h5;->i()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "db.sql.query"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lio/sentry/t1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lio/sentry/t1;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_1
    sget-object p1, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/t1;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lsux0;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/h5;->i()Lio/sentry/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "db.sql.query"

    .line 9
    .line 10
    invoke-interface {p1}, Lsux0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v2, v3}, Lio/sentry/t1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    :try_start_0
    new-instance v2, Lnp10;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lnp10;-><init>(Lsux0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    new-instance v3, Lop10;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lop10;-><init>(Lnp10;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lsux0;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lpp10;->c:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v3, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/sentry/t1;->c(Lio/sentry/a9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lio/sentry/t1;->finish()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p0

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Lio/sentry/t1;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpp10;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
