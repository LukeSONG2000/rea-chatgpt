.class final Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/SqliteEventQueueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventQueueDatabaseHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/app/Application;",
        "application",
        "Ljava/io/File;",
        "databaseFile",
        "<init>",
        "(Landroid/app/Application;Ljava/io/File;)V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "database",
        "Ltid0;",
        "onConfigure",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "onCreate",
        "",
        "oldVersion",
        "newVersion",
        "",
        "onUpgrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/lang/Void;",
        "onDowngrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x1c

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x20000000

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->addOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "NORMAL"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setSynchronousMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setOpenParams(Landroid/database/sqlite/SQLiteDatabase$OpenParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "PRAGMA synchronous=NORMAL"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE delivery_partitions (partition_id INTEGER PRIMARY KEY, partition_json TEXT NOT NULL UNIQUE, partition_created_at_ms INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE queue_state (state_id INTEGER PRIMARY KEY CHECK (state_id = 1), event_count INTEGER NOT NULL, total_bytes INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "INSERT INTO queue_state (state_id, event_count, total_bytes) VALUES (1, 0, 0)"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE TABLE queued_events (sequence INTEGER PRIMARY KEY, event_id TEXT NOT NULL UNIQUE, created_at_ms INTEGER NOT NULL, partition_id INTEGER NOT NULL REFERENCES delivery_partitions(partition_id), origin_client_id TEXT NOT NULL, event_json TEXT NOT NULL, size_bytes INTEGER NOT NULL, attempt_count INTEGER NOT NULL DEFAULT 0, next_attempt_at_ms INTEGER NOT NULL DEFAULT 0, preserve_retry_delay INTEGER NOT NULL DEFAULT 0, lease_id TEXT, lease_expires_at_ms INTEGER)"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX idx_event_queue_ready ON queued_events (next_attempt_at_ms, lease_expires_at_ms, sequence)"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE INDEX idx_event_queue_partition ON queued_events (partition_id, sequence)"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX idx_event_queue_lease ON queued_events (lease_id, sequence)"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX idx_event_queue_created ON queued_events (created_at_ms)"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TRIGGER event_queue_after_insert AFTER INSERT ON queued_events BEGIN UPDATE queue_state SET event_count = event_count + 1, total_bytes = total_bytes + NEW.size_bytes WHERE state_id = 1; END"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE TRIGGER event_queue_after_delete AFTER DELETE ON queued_events BEGIN UPDATE queue_state SET event_count = event_count - 1, total_bytes = total_bytes - OLD.size_bytes WHERE state_id = 1; END"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS queued_events"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS delivery_partitions"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE IF EXISTS queue_state"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unsupported event queue schema migration from "

    .line 4
    .line 5
    const-string v0, " to "

    .line 6
    .line 7
    invoke-static {p1, p2, v0, p3}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public bridge synthetic onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/lang/Void;

    return-void
.end method
