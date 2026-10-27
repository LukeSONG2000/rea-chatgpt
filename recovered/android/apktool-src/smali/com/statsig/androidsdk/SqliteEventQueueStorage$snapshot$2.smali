.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;->snapshot(JLcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "Lcom/statsig/androidsdk/QueueSnapshot;",
        "<anonymous>",
        "(Lwni;)Lcom/statsig/androidsdk/QueueSnapshot;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.SqliteEventQueueStorage$snapshot$2"
    f = "SqliteEventQueueStorage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $nowMs:J

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;JLcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage;",
            "J",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->$nowMs:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->$nowMs:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;-><init>(Lcom/statsig/androidsdk/SqliteEventQueueStorage;JLcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/QueueSnapshot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$hasDatabaseFile(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/statsig/androidsdk/QueueSnapshot;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/statsig/androidsdk/QueueSnapshot;-><init>(IILjava/lang/Long;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->this$0:Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->access$getHelper$p(Lcom/statsig/androidsdk/SqliteEventQueueStorage;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v2, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->$nowMs:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage$snapshot$2;->$nowMs:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "SELECT COUNT(*), MIN(created_at_ms), COALESCE(SUM(CASE WHEN (lease_id IS NULL OR lease_expires_at_ms <= ?) AND next_attempt_at_ms <= ? THEN 1 ELSE 0 END), 0), MIN(CASE WHEN lease_id IS NULL THEN next_attempt_at_ms END) FROM queued_events"

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/statsig/androidsdk/QueueSnapshot;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v3, 0x3

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v6, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-direct {p1, v0, v2, v5, v6}, Lcom/statsig/androidsdk/QueueSnapshot;-><init>(IILjava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
