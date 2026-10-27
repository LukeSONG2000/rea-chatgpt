.class public final Lpwp;
.super Lowp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loxa0;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowp;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwp;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lpwp;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lio/sentry/x4;->i()Lio/sentry/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "db.sql.query"

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lio/sentry/q1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lio/sentry/n7;->OK:Lio/sentry/n7;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lio/sentry/q1;->d(Lio/sentry/n7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return p0

    .line 55
    :goto_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_1
    sget-object v1, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lio/sentry/q1;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method
