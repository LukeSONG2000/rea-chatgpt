.class public final Llwp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lt8u;

.field public static final e:Lt8u;


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
    sput-object v0, Llwp;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Llwp;->c:[Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Le5m;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1}, Le5m;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llwp;->d:Lt8u;

    .line 37
    .line 38
    new-instance v0, Le5m;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v2}, Le5m;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Llwp;->e:Lt8u;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)Lpwp;
    .locals 1

    .line 1
    new-instance v0, Lpwp;

    .line 2
    .line 3
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpwp;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/x4;->i()Lio/sentry/q1;

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
    invoke-interface {v0, v1, p1}, Lio/sentry/q1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;

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
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lio/sentry/q1;->d(Lio/sentry/n7;)V
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
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

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
    sget-object p1, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

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
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_4
    throw p0
.end method

.method public final n([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/x4;->i()Lio/sentry/q1;

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
    invoke-interface {v0, v2, v1}, Lio/sentry/q1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;

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
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lio/sentry/q1;->d(Lio/sentry/n7;)V
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
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

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
    sget-object p1, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

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
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_4
    throw p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

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

.method public final s(Lpxa0;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-static {}, Lio/sentry/x4;->i()Lio/sentry/q1;

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
    invoke-interface {p1}, Lpxa0;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v2, v3}, Lio/sentry/q1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;

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
    new-instance v2, Lkz0;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p1, v3}, Lkz0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    new-instance v3, Lkwp;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lkwp;-><init>(Lkz0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lpxa0;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Llwp;->c:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lio/sentry/q1;->d(Lio/sentry/n7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p0

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_3
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Llwp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
