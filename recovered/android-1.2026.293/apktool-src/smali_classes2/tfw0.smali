.class public final Ltfw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lufw0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lufw0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfw0;->n:Lufw0;

    .line 2
    .line 3
    iput-wide p2, p0, Ltfw0;->o:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance p1, Ltfw0;

    .line 2
    .line 3
    iget-object v0, p0, Ltfw0;->n:Lufw0;

    .line 4
    .line 5
    iget-wide v1, p0, Ltfw0;->o:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ltfw0;-><init>(Lufw0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltfw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltfw0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltfw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltfw0;->n:Lufw0;

    .line 5
    .line 6
    iget-object v0, p1, Lufw0;->d:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lvbo0;

    .line 17
    .line 18
    invoke-direct {p0, v1, v1, v2, v2}, Lvbo0;-><init>(IILjava/lang/Long;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p1, Lufw0;->e:Lofw0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v3, p0, Ltfw0;->o:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "SELECT COUNT(*), MIN(created_at_ms), COALESCE(SUM(CASE WHEN (lease_id IS NULL OR lease_expires_at_ms <= ?) AND next_attempt_at_ms <= ? THEN 1 ELSE 0 END), 0), MIN(CASE WHEN lease_id IS NULL THEN next_attempt_at_ms END) FROM queued_events"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvbo0;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance v5, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v3, 0x3

    .line 81
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    new-instance v4, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :goto_1
    invoke-direct {p1, v0, v1, v5, v2}, Lvbo0;-><init>(IILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
