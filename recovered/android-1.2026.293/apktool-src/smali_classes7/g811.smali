.class public final synthetic Lg811;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm0y0;
.implements Lio/sentry/android/core/e2;
.implements Lio/sentry/s4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg811;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lg811;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/k4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg811;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/j1;

    .line 4
    .line 5
    iget-object p0, p0, Lg811;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/h8;

    .line 8
    .line 9
    iget-object p1, p1, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 10
    .line 11
    iget-boolean v1, p1, Lio/sentry/d;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lio/sentry/j1;->I()Lio/sentry/k4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, Lio/sentry/k4;->a:Lio/sentry/protocol/b0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "sentry-trace_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/sentry/h8;->retrieveParsedDsn()Lio/sentry/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lio/sentry/e0;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "sentry-public_key"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/h8;->getRelease()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "sentry-release"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/sentry/h8;->getEnvironment()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "sentry-environment"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "sentry-replay_id"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lio/sentry/h8;->getEffectiveOrgId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "sentry-org_id"

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "sentry-transaction"

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p0, v0}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p1, Lio/sentry/d;->f:Z

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    iput-object v0, p1, Lio/sentry/d;->c:Ljava/lang/Double;

    .line 100
    .line 101
    :cond_1
    const-string p0, "sentry-sampled"

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    iput-boolean p0, p1, Lio/sentry/d;->f:Z

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg811;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk811;

    .line 4
    .line 5
    iget-object p0, p0, Lg811;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnx7;

    .line 8
    .line 9
    iget-object v0, v0, Lk811;->c:Ly7r0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, p0}, Ly7r0;->b(Landroid/database/sqlite/SQLiteDatabase;Lnx7;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg811;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/k2;

    .line 4
    .line 5
    iget-object p0, p0, Lg811;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/sentry/h8;->getFeedbackOptions()Lio/sentry/v6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lio/sentry/v6;->i:Lio/sentry/u6;

    .line 22
    .line 23
    invoke-interface {v1}, Lio/sentry/u6;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lr67;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v0, p0, v2}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
