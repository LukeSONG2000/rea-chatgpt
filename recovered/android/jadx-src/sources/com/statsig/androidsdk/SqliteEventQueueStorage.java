package com.statsig.androidsdk;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import android.os.Build;
import defpackage.b79;
import defpackage.boi;
import defpackage.bqh;
import defpackage.bya0;
import defpackage.cng;
import defpackage.cya0;
import defpackage.d3r;
import defpackage.e79;
import defpackage.eda0;
import defpackage.er50;
import defpackage.fee;
import defpackage.gee;
import defpackage.gw00;
import defpackage.h960;
import defpackage.hs0;
import defpackage.ij60;
import defpackage.jc4;
import defpackage.miw;
import defpackage.nin;
import defpackage.nsj;
import defpackage.ob6;
import defpackage.pty;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.ukw;
import defpackage.wlv;
import defpackage.wni;
import defpackage.wnm;
import defpackage.wr3;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 t2\u00020\u0001:\u0007uvwxyztB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0013\u001a\u00020\u00122\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ(\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0096@¢\u0006\u0004\b \u0010!J\u0018\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b$\u0010%J\u0018\u0010'\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u000bH\u0096@¢\u0006\u0004\b'\u0010%J\u0010\u0010)\u001a\u00020(H\u0096@¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u001bH\u0002¢\u0006\u0004\b+\u0010,J\u001d\u0010/\u001a\u0004\u0018\u00010.*\u00020-2\u0006\u0010\"\u001a\u00020\u000bH\u0002¢\u0006\u0004\b/\u00100J1\u00103\u001a\b\u0012\u0004\u0012\u00020.0\u000f*\u00020-2\u0006\u00101\u001a\u00020.2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u00102\u001a\u00020#H\u0002¢\u0006\u0004\b3\u00104J\u0013\u00106\u001a\u000205*\u00020-H\u0002¢\u0006\u0004\b6\u00107J'\u0010:\u001a\b\u0012\u0004\u0012\u00020\u000409*\u00020-2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00040\u000fH\u0002¢\u0006\u0004\b:\u0010;J\u0015\u0010=\u001a\u0004\u0018\u00010<*\u00020-H\u0002¢\u0006\u0004\b=\u0010>J\u001b\u0010?\u001a\u00020(*\u00020-2\u0006\u0010\"\u001a\u00020\u000bH\u0002¢\u0006\u0004\b?\u0010@J\u001b\u0010A\u001a\u00020(*\u00020-2\u0006\u0010\"\u001a\u00020\u000bH\u0002¢\u0006\u0004\bA\u0010@J\u001b\u0010C\u001a\u00020#*\u00020-2\u0006\u0010B\u001a\u00020\u000bH\u0002¢\u0006\u0004\bC\u0010DJ\u001b\u0010E\u001a\u00020(*\u00020-2\u0006\u0010B\u001a\u00020\u000bH\u0002¢\u0006\u0004\bE\u0010@J\u0013\u0010F\u001a\u00020\u000b*\u00020-H\u0002¢\u0006\u0004\bF\u0010GJ\u0013\u0010H\u001a\u00020\u000b*\u00020-H\u0002¢\u0006\u0004\bH\u0010GJ#\u0010J\u001a\u00020\u000b*\u00020-2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000bH\u0002¢\u0006\u0004\bJ\u0010KJ\u001d\u0010L\u001a\u0004\u0018\u00010\u000b*\u00020-2\u0006\u0010I\u001a\u00020\u0004H\u0002¢\u0006\u0004\bL\u0010MJ1\u0010P\u001a\u00020(*\u00020-2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020.0\u000f2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u000bH\u0002¢\u0006\u0004\bP\u0010QJ'\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040R*\u00020-2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002¢\u0006\u0004\bS\u0010TJ\u001b\u0010V\u001a\u00020\u0004*\u00020-2\u0006\u0010U\u001a\u00020\u000bH\u0002¢\u0006\u0004\bV\u0010WJ\u0013\u0010Y\u001a\u00020.*\u00020XH\u0002¢\u0006\u0004\bY\u0010ZJ.\u0010^\u001a\u00028\u0000\"\u0004\b\u0000\u0010[*\u00020-2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00028\u00000\\H\u0082\b¢\u0006\u0004\b^\u0010_R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010`R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010aR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR \u0010n\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u000b0l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010p\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010qR\u0016\u0010s\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010q¨\u0006{"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage;", "Lcom/statsig/androidsdk/EventQueueStorage;", "Landroid/app/Application;", "application", "", "sdkKey", "Ld3r;", "gson", "Lcom/statsig/androidsdk/QueueLimits;", "limits", "Lkotlin/Function0;", "", "clock", "<init>", "(Landroid/app/Application;Ljava/lang/String;Ld3r;Lcom/statsig/androidsdk/QueueLimits;Lkotlin/jvm/functions/Function0;)V", "", "Lcom/statsig/androidsdk/QueuedEvent;", "events", "Lcom/statsig/androidsdk/AppendResult;", "append", "(Ljava/util/List;Lcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/BatchAcquisition;", "request", "Lcom/statsig/androidsdk/LeasedBatch;", "acquireNextBatch", "(Lcom/statsig/androidsdk/BatchAcquisition;Lcng;)Ljava/lang/Object;", "leaseId", "", "acknowledge", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "nextAttemptAtMs", "preserveRetryDelay", "release", "(Ljava/lang/String;JZLcng;)Ljava/lang/Object;", "nowMs", "", "makeRetriesEligible", "(JLcng;)Ljava/lang/Object;", "Lcom/statsig/androidsdk/QueueSnapshot;", "snapshot", "Ltid0;", "close", "(Lcng;)Ljava/lang/Object;", "hasDatabaseFile", "()Z", "Landroid/database/sqlite/SQLiteDatabase;", "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;", "findOldestAvailable", "(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;", "first", "maxEvents", "findCompatibleRows", "(Landroid/database/sqlite/SQLiteDatabase;Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;Lcom/statsig/androidsdk/BatchAcquisition;I)Ljava/util/List;", "Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;", "readOccupancy", "(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;", "eventIds", "", "findExistingEventIds", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Set;", "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;", "removeOldestUnleased", "(Landroid/database/sqlite/SQLiteDatabase;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;", "performMaintenanceIfNeeded", "(Landroid/database/sqlite/SQLiteDatabase;J)V", "recoverExpiredLeasesInTransaction", "olderThanMs", "pruneExpiredInTransaction", "(Landroid/database/sqlite/SQLiteDatabase;J)I", "pruneUnusedPartitionsInTransaction", "nextLeaseExpirationAtMs", "(Landroid/database/sqlite/SQLiteDatabase;)J", "nextEventExpirationAtMs", "partitionJson", "findOrCreatePartition", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)J", "findPartitionId", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;", "rows", "expiresAtMs", "leaseRows", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/lang/String;J)V", "", "readLeasedPayloads", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;", "partitionId", "readPartitionJson", "(Landroid/database/sqlite/SQLiteDatabase;J)Ljava/lang/String;", "Landroid/database/Cursor;", "readEventRow", "(Landroid/database/Cursor;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;", "T", "Lkotlin/Function1;", "block", "inTransaction", "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Ld3r;", "Lcom/statsig/androidsdk/QueueLimits;", "Lkotlin/jvm/functions/Function0;", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "dispatcherProvider", "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;", "Ljava/io/File;", "databaseFile", "Ljava/io/File;", "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;", "helper", "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/statsig/androidsdk/DeliveryPartition;", "cachedPartitionIds", "Ljava/util/concurrent/ConcurrentHashMap;", "nextLeaseRecoveryAtMs", "J", "nextEventPruneAtMs", "nextPartitionCleanupAtMs", "Companion", "EventRow", "EvictedEvent", "MutableOccupancy", "PreparedEvent", "LeaseSnapshot", "EventQueueDatabaseHelper", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SqliteEventQueueStorage implements EventQueueStorage {
    private static final String COLUMN_EVENT_COUNT = "event_count";
    private static final String COLUMN_EVENT_JSON = "event_json";
    private static final String COLUMN_PARTITION_CREATED_AT = "partition_created_at_ms";
    private static final String COLUMN_PARTITION_JSON = "partition_json";
    private static final String COLUMN_PRESERVE_RETRY_DELAY = "preserve_retry_delay";
    private static final String COLUMN_STATE_ID = "state_id";
    private static final String COLUMN_TOTAL_BYTES = "total_bytes";
    private static final String DATABASE_PREFIX = "statsig_event_queue_";
    private static final int DATABASE_VERSION = 1;
    private static final int MAX_SQLITE_BIND_PARAMETERS = 900;
    private static final String TABLE_EVENTS = "queued_events";
    private static final String TABLE_PARTITIONS = "delivery_partitions";
    private static final String TABLE_QUEUE_STATE = "queue_state";
    private final ConcurrentHashMap<DeliveryPartition, Long> cachedPartitionIds;
    private final Function0 clock;
    private final File databaseFile;
    private final CoroutineDispatcherProvider dispatcherProvider;
    private final d3r gson;
    private final EventQueueDatabaseHelper helper;
    private final QueueLimits limits;
    private volatile long nextEventPruneAtMs;
    private volatile long nextLeaseRecoveryAtMs;
    private volatile long nextPartitionCleanupAtMs;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long PARTITION_CLEANUP_INTERVAL_MS = 3600000;
    private static final String COLUMN_SEQUENCE = "sequence";
    private static final String COLUMN_EVENT_ID = "event_id";
    private static final String COLUMN_CREATED_AT = "created_at_ms";
    private static final String COLUMN_PARTITION_ID = "partition_id";
    private static final String COLUMN_ORIGIN_CLIENT_ID = "origin_client_id";
    private static final String COLUMN_SIZE_BYTES = "size_bytes";
    private static final String COLUMN_ATTEMPT_COUNT = "attempt_count";
    private static final String COLUMN_NEXT_ATTEMPT_AT = "next_attempt_at_ms";
    private static final String COLUMN_LEASE_ID = "lease_id";
    private static final String COLUMN_LEASE_EXPIRES_AT = "lease_expires_at_ms";
    private static final String[] SELECTION_COLUMNS = {COLUMN_SEQUENCE, COLUMN_EVENT_ID, COLUMN_CREATED_AT, COLUMN_PARTITION_ID, COLUMN_ORIGIN_CLIENT_ID, COLUMN_SIZE_BYTES, COLUMN_ATTEMPT_COUNT, COLUMN_NEXT_ATTEMPT_AT, COLUMN_LEASE_ID, COLUMN_LEASE_EXPIRES_AT};

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventQueueDatabaseHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "Landroid/app/Application;", "application", "Ljava/io/File;", "databaseFile", "<init>", "(Landroid/app/Application;Ljava/io/File;)V", "Landroid/database/sqlite/SQLiteDatabase;", "database", "Ltid0;", "onConfigure", "(Landroid/database/sqlite/SQLiteDatabase;)V", "onCreate", "", "oldVersion", "newVersion", "", "onUpgrade", "(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/lang/Void;", "onDowngrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EventQueueDatabaseHelper extends SQLiteOpenHelper {
        public EventQueueDatabaseHelper(Application application, File file) {
            super(application, file.getAbsolutePath(), (SQLiteDatabase.CursorFactory) null, 1);
            setWriteAheadLoggingEnabled(true);
            if (Build.VERSION.SDK_INT >= 28) {
                setOpenParams(new SQLiteDatabase.OpenParams.Builder().addOpenFlags(536870912).setSynchronousMode("NORMAL").build());
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase database) {
            super.onConfigure(database);
            if (Build.VERSION.SDK_INT < 28) {
                database.execSQL("PRAGMA synchronous=NORMAL");
            }
            database.setForeignKeyConstraintsEnabled(true);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase database) {
            database.execSQL("CREATE TABLE delivery_partitions (partition_id INTEGER PRIMARY KEY, partition_json TEXT NOT NULL UNIQUE, partition_created_at_ms INTEGER NOT NULL)");
            database.execSQL("CREATE TABLE queue_state (state_id INTEGER PRIMARY KEY CHECK (state_id = 1), event_count INTEGER NOT NULL, total_bytes INTEGER NOT NULL)");
            database.execSQL("INSERT INTO queue_state (state_id, event_count, total_bytes) VALUES (1, 0, 0)");
            database.execSQL("CREATE TABLE queued_events (sequence INTEGER PRIMARY KEY, event_id TEXT NOT NULL UNIQUE, created_at_ms INTEGER NOT NULL, partition_id INTEGER NOT NULL REFERENCES delivery_partitions(partition_id), origin_client_id TEXT NOT NULL, event_json TEXT NOT NULL, size_bytes INTEGER NOT NULL, attempt_count INTEGER NOT NULL DEFAULT 0, next_attempt_at_ms INTEGER NOT NULL DEFAULT 0, preserve_retry_delay INTEGER NOT NULL DEFAULT 0, lease_id TEXT, lease_expires_at_ms INTEGER)");
            database.execSQL("CREATE INDEX idx_event_queue_ready ON queued_events (next_attempt_at_ms, lease_expires_at_ms, sequence)");
            database.execSQL("CREATE INDEX idx_event_queue_partition ON queued_events (partition_id, sequence)");
            database.execSQL("CREATE INDEX idx_event_queue_lease ON queued_events (lease_id, sequence)");
            database.execSQL("CREATE INDEX idx_event_queue_created ON queued_events (created_at_ms)");
            database.execSQL("CREATE TRIGGER event_queue_after_insert AFTER INSERT ON queued_events BEGIN UPDATE queue_state SET event_count = event_count + 1, total_bytes = total_bytes + NEW.size_bytes WHERE state_id = 1; END");
            database.execSQL("CREATE TRIGGER event_queue_after_delete AFTER DELETE ON queued_events BEGIN UPDATE queue_state SET event_count = event_count - 1, total_bytes = total_bytes - OLD.size_bytes WHERE state_id = 1; END");
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase database, int oldVersion, int newVersion) {
            database.execSQL("DROP TABLE IF EXISTS queued_events");
            database.execSQL("DROP TABLE IF EXISTS delivery_partitions");
            database.execSQL("DROP TABLE IF EXISTS queue_state");
            onCreate(database);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public Void onUpgrade(SQLiteDatabase database, int oldVersion, int newVersion) {
            throw new IllegalStateException(cya0.r("Unsupported event queue schema migration from ", oldVersion, " to ", newVersion));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0082\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\nHÆ\u0003J\t\u0010)\u001a\u00020\nHÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001eJv\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010.J\u0014\u0010/\u001a\u00020!2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00101\u001a\u00020\nHÖ\u0081\u0004J\n\u00102\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001f\u001a\u0004\b\u001d\u0010\u001e¨\u00063"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;", "", SqliteEventQueueStorage.COLUMN_SEQUENCE, "", "eventId", "", "createdAtMs", "partitionId", "originClientId", "sizeBytes", "", "attemptCount", "nextAttemptAtMs", "leaseId", "leaseExpiresAtMs", "<init>", "(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)V", "getSequence", "()J", "getEventId", "()Ljava/lang/String;", "getCreatedAtMs", "getPartitionId", "getOriginClientId", "getSizeBytes", "()I", "getAttemptCount", "getNextAttemptAtMs", "getLeaseId", "getLeaseExpiresAtMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "isAvailableAt", "", "nowMs", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "(JLjava/lang/String;JJLjava/lang/String;IIJLjava/lang/String;Ljava/lang/Long;)Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;", "equals", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EventRow {
        private final int attemptCount;
        private final long createdAtMs;
        private final String eventId;
        private final Long leaseExpiresAtMs;
        private final String leaseId;
        private final long nextAttemptAtMs;
        private final String originClientId;
        private final long partitionId;
        private final long sequence;
        private final int sizeBytes;

        public EventRow(long j, String str, long j2, long j3, String str2, int i, int i2, long j4, String str3, Long l) {
            this.sequence = j;
            this.eventId = str;
            this.createdAtMs = j2;
            this.partitionId = j3;
            this.originClientId = str2;
            this.sizeBytes = i;
            this.attemptCount = i2;
            this.nextAttemptAtMs = j4;
            this.leaseId = str3;
            this.leaseExpiresAtMs = l;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getSequence() {
            return this.sequence;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final Long getLeaseExpiresAtMs() {
            return this.leaseExpiresAtMs;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEventId() {
            return this.eventId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getPartitionId() {
            return this.partitionId;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getOriginClientId() {
            return this.originClientId;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final int getSizeBytes() {
            return this.sizeBytes;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final int getAttemptCount() {
            return this.attemptCount;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final long getNextAttemptAtMs() {
            return this.nextAttemptAtMs;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getLeaseId() {
            return this.leaseId;
        }

        public final EventRow copy(long sequence, String eventId, long createdAtMs, long partitionId, String originClientId, int sizeBytes, int attemptCount, long nextAttemptAtMs, String leaseId, Long leaseExpiresAtMs) {
            return new EventRow(sequence, eventId, createdAtMs, partitionId, originClientId, sizeBytes, attemptCount, nextAttemptAtMs, leaseId, leaseExpiresAtMs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EventRow)) {
                return false;
            }
            EventRow eventRow = (EventRow) other;
            return this.sequence == eventRow.sequence && b79.u(this.eventId, eventRow.eventId) && this.createdAtMs == eventRow.createdAtMs && this.partitionId == eventRow.partitionId && b79.u(this.originClientId, eventRow.originClientId) && this.sizeBytes == eventRow.sizeBytes && this.attemptCount == eventRow.attemptCount && this.nextAttemptAtMs == eventRow.nextAttemptAtMs && b79.u(this.leaseId, eventRow.leaseId) && b79.u(this.leaseExpiresAtMs, eventRow.leaseExpiresAtMs);
        }

        public final int getAttemptCount() {
            return this.attemptCount;
        }

        public final long getCreatedAtMs() {
            return this.createdAtMs;
        }

        public final String getEventId() {
            return this.eventId;
        }

        public final Long getLeaseExpiresAtMs() {
            return this.leaseExpiresAtMs;
        }

        public final String getLeaseId() {
            return this.leaseId;
        }

        public final long getNextAttemptAtMs() {
            return this.nextAttemptAtMs;
        }

        public final String getOriginClientId() {
            return this.originClientId;
        }

        public final long getPartitionId() {
            return this.partitionId;
        }

        public final long getSequence() {
            return this.sequence;
        }

        public final int getSizeBytes() {
            return this.sizeBytes;
        }

        public int hashCode() {
            int iG = bya0.g(bqh.g(this.attemptCount, bqh.g(this.sizeBytes, cya0.e(bya0.g(bya0.g(cya0.e(Long.hashCode(this.sequence) * 31, 31, this.eventId), this.createdAtMs, 31), this.partitionId, 31), 31, this.originClientId), 31), 31), this.nextAttemptAtMs, 31);
            String str = this.leaseId;
            int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
            Long l = this.leaseExpiresAtMs;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public final boolean isAvailableAt(long nowMs) {
            if (this.nextAttemptAtMs > nowMs) {
                return false;
            }
            if (this.leaseId == null) {
                return true;
            }
            Long l = this.leaseExpiresAtMs;
            return (l != null ? l.longValue() : Long.MIN_VALUE) <= nowMs;
        }

        public String toString() {
            long j = this.sequence;
            String str = this.eventId;
            long j2 = this.createdAtMs;
            long j3 = this.partitionId;
            String str2 = this.originClientId;
            int i = this.sizeBytes;
            int i2 = this.attemptCount;
            long j4 = this.nextAttemptAtMs;
            String str3 = this.leaseId;
            Long l = this.leaseExpiresAtMs;
            StringBuilder sb = new StringBuilder("EventRow(sequence=");
            sb.append(j);
            sb.append(", eventId=");
            sb.append(str);
            jc4.z(sb, ", createdAtMs=", j2, ", partitionId=");
            sb.append(j3);
            sb.append(", originClientId=");
            sb.append(str2);
            sb.append(", sizeBytes=");
            sb.append(i);
            sb.append(", attemptCount=");
            sb.append(i2);
            jc4.z(sb, ", nextAttemptAtMs=", j4, ", leaseId=");
            sb.append(str3);
            sb.append(", leaseExpiresAtMs=");
            sb.append(l);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage$EvictedEvent;", "", SqliteEventQueueStorage.COLUMN_SEQUENCE, "", "eventId", "", "sizeBytes", "", "<init>", "(JLjava/lang/String;I)V", "getSequence", "()J", "getEventId", "()Ljava/lang/String;", "getSizeBytes", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EvictedEvent {
        private final String eventId;
        private final long sequence;
        private final int sizeBytes;

        public EvictedEvent(long j, String str, int i) {
            this.sequence = j;
            this.eventId = str;
            this.sizeBytes = i;
        }

        public static /* synthetic */ EvictedEvent copy$default(EvictedEvent evictedEvent, long j, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                j = evictedEvent.sequence;
            }
            if ((i2 & 2) != 0) {
                str = evictedEvent.eventId;
            }
            if ((i2 & 4) != 0) {
                i = evictedEvent.sizeBytes;
            }
            return evictedEvent.copy(j, str, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getSequence() {
            return this.sequence;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEventId() {
            return this.eventId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getSizeBytes() {
            return this.sizeBytes;
        }

        public final EvictedEvent copy(long sequence, String eventId, int sizeBytes) {
            return new EvictedEvent(sequence, eventId, sizeBytes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EvictedEvent)) {
                return false;
            }
            EvictedEvent evictedEvent = (EvictedEvent) other;
            return this.sequence == evictedEvent.sequence && b79.u(this.eventId, evictedEvent.eventId) && this.sizeBytes == evictedEvent.sizeBytes;
        }

        public final String getEventId() {
            return this.eventId;
        }

        public final long getSequence() {
            return this.sequence;
        }

        public final int getSizeBytes() {
            return this.sizeBytes;
        }

        public int hashCode() {
            return Integer.hashCode(this.sizeBytes) + cya0.e(Long.hashCode(this.sequence) * 31, 31, this.eventId);
        }

        public String toString() {
            return "EvictedEvent(sequence=" + this.sequence + ", eventId=" + this.eventId + ", sizeBytes=" + this.sizeBytes + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\nHÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\nHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage$LeaseSnapshot;", "", "leaseId", "", "rows", "", "Lcom/statsig/androidsdk/SqliteEventQueueStorage$EventRow;", "partitionId", "", "attemptCount", "", "<init>", "(Ljava/lang/String;Ljava/util/List;JI)V", "getLeaseId", "()Ljava/lang/String;", "getRows", "()Ljava/util/List;", "getPartitionId", "()J", "getAttemptCount", "()I", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LeaseSnapshot {
        private final int attemptCount;
        private final String leaseId;
        private final long partitionId;
        private final List<EventRow> rows;

        public LeaseSnapshot(String str, List<EventRow> list, long j, int i) {
            this.leaseId = str;
            this.rows = list;
            this.partitionId = j;
            this.attemptCount = i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ LeaseSnapshot copy$default(LeaseSnapshot leaseSnapshot, String str, List list, long j, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = leaseSnapshot.leaseId;
            }
            if ((i2 & 2) != 0) {
                list = leaseSnapshot.rows;
            }
            if ((i2 & 4) != 0) {
                j = leaseSnapshot.partitionId;
            }
            if ((i2 & 8) != 0) {
                i = leaseSnapshot.attemptCount;
            }
            int i3 = i;
            return leaseSnapshot.copy(str, list, j, i3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLeaseId() {
            return this.leaseId;
        }

        public final List<EventRow> component2() {
            return this.rows;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getPartitionId() {
            return this.partitionId;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getAttemptCount() {
            return this.attemptCount;
        }

        public final LeaseSnapshot copy(String leaseId, List<EventRow> rows, long partitionId, int attemptCount) {
            return new LeaseSnapshot(leaseId, rows, partitionId, attemptCount);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LeaseSnapshot)) {
                return false;
            }
            LeaseSnapshot leaseSnapshot = (LeaseSnapshot) other;
            return b79.u(this.leaseId, leaseSnapshot.leaseId) && b79.u(this.rows, leaseSnapshot.rows) && this.partitionId == leaseSnapshot.partitionId && this.attemptCount == leaseSnapshot.attemptCount;
        }

        public final int getAttemptCount() {
            return this.attemptCount;
        }

        public final String getLeaseId() {
            return this.leaseId;
        }

        public final long getPartitionId() {
            return this.partitionId;
        }

        public final List<EventRow> getRows() {
            return this.rows;
        }

        public int hashCode() {
            return Integer.hashCode(this.attemptCount) + bya0.g(jc4.c(this.leaseId.hashCode() * 31, 31, this.rows), this.partitionId, 31);
        }

        public String toString() {
            return "LeaseSnapshot(leaseId=" + this.leaseId + ", rows=" + this.rows + ", partitionId=" + this.partitionId + ", attemptCount=" + this.attemptCount + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage$MutableOccupancy;", "", "count", "", "bytes", "", "<init>", "(IJ)V", "getCount", "()I", "setCount", "(I)V", "getBytes", "()J", "setBytes", "(J)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MutableOccupancy {
        private long bytes;
        private int count;

        public MutableOccupancy(int i, long j) {
            this.count = i;
            this.bytes = j;
        }

        public static /* synthetic */ MutableOccupancy copy$default(MutableOccupancy mutableOccupancy, int i, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = mutableOccupancy.count;
            }
            if ((i2 & 2) != 0) {
                j = mutableOccupancy.bytes;
            }
            return mutableOccupancy.copy(i, j);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getCount() {
            return this.count;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getBytes() {
            return this.bytes;
        }

        public final MutableOccupancy copy(int count, long bytes) {
            return new MutableOccupancy(count, bytes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MutableOccupancy)) {
                return false;
            }
            MutableOccupancy mutableOccupancy = (MutableOccupancy) other;
            return this.count == mutableOccupancy.count && this.bytes == mutableOccupancy.bytes;
        }

        public final long getBytes() {
            return this.bytes;
        }

        public final int getCount() {
            return this.count;
        }

        public int hashCode() {
            return Long.hashCode(this.bytes) + (Integer.hashCode(this.count) * 31);
        }

        public final void setBytes(long j) {
            this.bytes = j;
        }

        public final void setCount(int i) {
            this.count = i;
        }

        public String toString() {
            return "MutableOccupancy(count=" + this.count + ", bytes=" + this.bytes + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage$PreparedEvent;", "", "event", "Lcom/statsig/androidsdk/QueuedEvent;", "sizeBytes", "", "<init>", "(Lcom/statsig/androidsdk/QueuedEvent;I)V", "getEvent", "()Lcom/statsig/androidsdk/QueuedEvent;", "getSizeBytes", "()I", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PreparedEvent {
        private final QueuedEvent event;
        private final int sizeBytes;

        public PreparedEvent(QueuedEvent queuedEvent, int i) {
            this.event = queuedEvent;
            this.sizeBytes = i;
        }

        public static /* synthetic */ PreparedEvent copy$default(PreparedEvent preparedEvent, QueuedEvent queuedEvent, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                queuedEvent = preparedEvent.event;
            }
            if ((i2 & 2) != 0) {
                i = preparedEvent.sizeBytes;
            }
            return preparedEvent.copy(queuedEvent, i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final QueuedEvent getEvent() {
            return this.event;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getSizeBytes() {
            return this.sizeBytes;
        }

        public final PreparedEvent copy(QueuedEvent event, int sizeBytes) {
            return new PreparedEvent(event, sizeBytes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PreparedEvent)) {
                return false;
            }
            PreparedEvent preparedEvent = (PreparedEvent) other;
            return b79.u(this.event, preparedEvent.event) && this.sizeBytes == preparedEvent.sizeBytes;
        }

        public final QueuedEvent getEvent() {
            return this.event;
        }

        public final int getSizeBytes() {
            return this.sizeBytes;
        }

        public int hashCode() {
            return Integer.hashCode(this.sizeBytes) + (this.event.hashCode() * 31);
        }

        public String toString() {
            return "PreparedEvent(event=" + this.event + ", sizeBytes=" + this.sizeBytes + ")";
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SqliteEventQueueStorage$acknowledge$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SqliteEventQueueStorage$acknowledge$2", f = "SqliteEventQueueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "", "<anonymous>", "(Lwni;)Z"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        final /* synthetic */ String $leaseId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, cng<? super AnonymousClass2> cngVar) {
            super(2, cngVar);
            this.$leaseId = str;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return SqliteEventQueueStorage.this.new AnonymousClass2(this.$leaseId, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super Boolean> cngVar) {
            return ((AnonymousClass2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (SqliteEventQueueStorage.this.hasDatabaseFile()) {
                return Boolean.valueOf(SqliteEventQueueStorage.this.helper.getWritableDatabase().delete(SqliteEventQueueStorage.TABLE_EVENTS, "lease_id = ?", new String[]{this.$leaseId}) > 0);
            }
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SqliteEventQueueStorage$acquireNextBatch$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SqliteEventQueueStorage$acquireNextBatch$2", f = "SqliteEventQueueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lcom/statsig/androidsdk/LeasedBatch;", "<anonymous>", "(Lwni;)Lcom/statsig/androidsdk/LeasedBatch;"}, k = 3, mv = {2, 3, 0})
    public static final class C00292 extends tza0 implements Function2 {
        final /* synthetic */ BatchAcquisition $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00292(BatchAcquisition batchAcquisition, cng<? super C00292> cngVar) {
            super(2, cngVar);
            this.$request = batchAcquisition;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return SqliteEventQueueStorage.this.new C00292(this.$request, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super LeasedBatch> cngVar) {
            return ((C00292) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) throws IOException {
            int i;
            LeaseSnapshot leaseSnapshot;
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (!SqliteEventQueueStorage.this.hasDatabaseFile()) {
                return null;
            }
            SQLiteDatabase writableDatabase = SqliteEventQueueStorage.this.helper.getWritableDatabase();
            Map<DeliveryPartition, Integer> partitionMaxEvents = this.$request.getPartitionMaxEvents();
            SqliteEventQueueStorage sqliteEventQueueStorage = SqliteEventQueueStorage.this;
            BatchAcquisition batchAcquisition = this.$request;
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<DeliveryPartition, Integer> entry : partitionMaxEvents.entrySet()) {
                DeliveryPartition key = entry.getKey();
                int iIntValue = entry.getValue().intValue();
                Long lFindPartitionId = (Long) sqliteEventQueueStorage.cachedPartitionIds.get(key);
                if (lFindPartitionId == null) {
                    lFindPartitionId = sqliteEventQueueStorage.findPartitionId(writableDatabase, sqliteEventQueueStorage.gson.j(key));
                    if (lFindPartitionId != null) {
                        sqliteEventQueueStorage.cachedPartitionIds.put(key, new Long(lFindPartitionId.longValue()));
                    } else {
                        lFindPartitionId = null;
                    }
                }
                gw00 gw00Var = lFindPartitionId != null ? new gw00(new Long(lFindPartitionId.longValue()), new Integer(Math.min(batchAcquisition.getMaxEvents(), iIntValue))) : null;
                if (gw00Var != null) {
                    arrayList.add(gw00Var);
                }
            }
            Map mapL0 = ukw.l0(arrayList);
            SqliteEventQueueStorage sqliteEventQueueStorage2 = SqliteEventQueueStorage.this;
            BatchAcquisition batchAcquisition2 = this.$request;
            writableDatabase.beginTransactionNonExclusive();
            try {
                sqliteEventQueueStorage2.performMaintenanceIfNeeded(writableDatabase, batchAcquisition2.getNowMs());
                EventRow eventRowFindOldestAvailable = sqliteEventQueueStorage2.findOldestAvailable(writableDatabase, batchAcquisition2.getNowMs());
                if (eventRowFindOldestAvailable != null) {
                    Integer num = (Integer) mapL0.get(new Long(eventRowFindOldestAvailable.getPartitionId()));
                    List<EventRow> listFindCompatibleRows = sqliteEventQueueStorage2.findCompatibleRows(writableDatabase, eventRowFindOldestAvailable, batchAcquisition2, num != null ? num.intValue() : batchAcquisition2.getMaxEvents());
                    ArrayList arrayList2 = new ArrayList();
                    long sizeBytes = 0;
                    for (EventRow eventRow : listFindCompatibleRows) {
                        sizeBytes += (long) eventRow.getSizeBytes();
                        if (!arrayList2.isEmpty() && sizeBytes > batchAcquisition2.getMaxBytes()) {
                            break;
                        }
                        arrayList2.add(eventRow);
                    }
                    if (arrayList2.isEmpty()) {
                        leaseSnapshot = null;
                    } else {
                        String string = UUID.randomUUID().toString();
                        long nowMs = batchAcquisition2.getNowMs() + batchAcquisition2.getLeaseDurationMs();
                        sqliteEventQueueStorage2.leaseRows(writableDatabase, arrayList2, string, nowMs);
                        sqliteEventQueueStorage2.nextLeaseRecoveryAtMs = Math.min(sqliteEventQueueStorage2.nextLeaseRecoveryAtMs, nowMs);
                        long partitionId = eventRowFindOldestAvailable.getPartitionId();
                        Iterator it = arrayList2.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        int attemptCount = ((EventRow) it.next()).getAttemptCount() + 1;
                        loop3: while (true) {
                            i = attemptCount;
                            while (it.hasNext()) {
                                attemptCount = ((EventRow) it.next()).getAttemptCount() + 1;
                                if (i < attemptCount) {
                                    break;
                                }
                            }
                        }
                        leaseSnapshot = new LeaseSnapshot(string, arrayList2, partitionId, i);
                    }
                } else {
                    leaseSnapshot = null;
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                if (leaseSnapshot == null) {
                    return null;
                }
                DeliveryPartition deliveryPartition = (DeliveryPartition) SqliteEventQueueStorage.this.gson.e(DeliveryPartition.class, SqliteEventQueueStorage.this.readPartitionJson(writableDatabase, leaseSnapshot.getPartitionId()));
                Map leasedPayloads = SqliteEventQueueStorage.this.readLeasedPayloads(writableDatabase, leaseSnapshot.getLeaseId());
                if (leasedPayloads.size() != leaseSnapshot.getRows().size()) {
                    hs0.l("Leased logging event payloads could not be loaded");
                    return null;
                }
                List<EventRow> rows = leaseSnapshot.getRows();
                ArrayList arrayList3 = new ArrayList(gee.n(rows, 10));
                for (EventRow eventRow2 : rows) {
                    String eventId = eventRow2.getEventId();
                    Object obj2 = leasedPayloads.get(new Long(eventRow2.getSequence()));
                    if (obj2 == null) {
                        hs0.l("Leased logging event payload is missing");
                        return null;
                    }
                    arrayList3.add(new QueuedEvent(eventId, (String) obj2, new DeliveryContext(eventRow2.getOriginClientId(), deliveryPartition), eventRow2.getCreatedAtMs(), eventRow2.getSizeBytes()));
                }
                return new LeasedBatch(leaseSnapshot.getLeaseId(), arrayList3, ((QueuedEvent) fee.F0(arrayList3)).getDeliveryContext(), leaseSnapshot.getAttemptCount());
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SqliteEventQueueStorage$append$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SqliteEventQueueStorage$append$2", f = "SqliteEventQueueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lcom/statsig/androidsdk/AppendResult;", "<anonymous>", "(Lwni;)Lcom/statsig/androidsdk/AppendResult;"}, k = 3, mv = {2, 3, 0})
    public static final class C00302 extends tza0 implements Function2 {
        final /* synthetic */ List<QueuedEvent> $events;
        int label;
        final /* synthetic */ SqliteEventQueueStorage this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00302(List<QueuedEvent> list, SqliteEventQueueStorage sqliteEventQueueStorage, cng<? super C00302> cngVar) {
            super(2, cngVar);
            this.$events = list;
            this.this$0 = sqliteEventQueueStorage;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new C00302(this.$events, this.this$0, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super AppendResult> cngVar) {
            return ((C00302) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            QueuedEvent queuedEvent;
            LinkedHashMap linkedHashMap;
            long j;
            LinkedHashMap linkedHashMap2;
            Iterator it;
            long j2;
            EvictedEvent evictedEventRemoveOldestUnleased;
            long jLongValue;
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (this.$events.isEmpty()) {
                return new AppendResult(nin.a, null, null, 6, null);
            }
            List<QueuedEvent> list = this.$events;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            for (QueuedEvent queuedEvent2 : list) {
                Integer num = new Integer(queuedEvent2.getSizeBytes());
                if (num.intValue() <= 0) {
                    num = null;
                }
                arrayList.add(new PreparedEvent(queuedEvent2, num != null ? num.intValue() : queuedEvent2.getPayloadJson().getBytes(e79.a).length));
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((PreparedEvent) it2.next()).getEvent().getDeliveryContext().getPartition());
            }
            List listY0 = fee.y0(arrayList2);
            ConcurrentHashMap concurrentHashMap = this.this$0.cachedPartitionIds;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listY0) {
                if (!concurrentHashMap.containsKey((DeliveryPartition) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            d3r d3rVar = this.this$0.gson;
            for (Object obj3 : arrayList3) {
                linkedHashMap3.put(obj3, d3rVar.j(obj3));
            }
            SQLiteDatabase writableDatabase = this.this$0.helper.getWritableDatabase();
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            SqliteEventQueueStorage sqliteEventQueueStorage = this.this$0;
            writableDatabase.beginTransactionNonExclusive();
            try {
                long jLongValue2 = ((Number) sqliteEventQueueStorage.clock.invoke()).longValue();
                sqliteEventQueueStorage.performMaintenanceIfNeeded(writableDatabase, jLongValue2);
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                MutableOccupancy occupancy = sqliteEventQueueStorage.readOccupancy(writableDatabase);
                ArrayList arrayList7 = new ArrayList(gee.n(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(((PreparedEvent) it3.next()).getEvent().getEventId());
                }
                Set setFindExistingEventIds = sqliteEventQueueStorage.findExistingEventIds(writableDatabase, arrayList7);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    PreparedEvent preparedEvent = (PreparedEvent) it4.next();
                    QueuedEvent event = preparedEvent.getEvent();
                    if (event.getCreatedAtMs() < jLongValue2 - sqliteEventQueueStorage.limits.getMaxEventAgeMs()) {
                        arrayList5.add(event.getEventId());
                    } else if (setFindExistingEventIds.contains(event.getEventId())) {
                        arrayList4.add(event.getEventId());
                    } else {
                        int sizeBytes = preparedEvent.getSizeBytes();
                        if (sizeBytes <= sqliteEventQueueStorage.limits.getMaxEventBytes()) {
                            queuedEvent = event;
                            long j3 = sizeBytes;
                            if (j3 <= sqliteEventQueueStorage.limits.getMaxBytes()) {
                                it = it4;
                                while (true) {
                                    j2 = j3;
                                    if ((occupancy.getCount() < sqliteEventQueueStorage.limits.getMaxEvents() && occupancy.getBytes() + j2 <= sqliteEventQueueStorage.limits.getMaxBytes()) || (evictedEventRemoveOldestUnleased = sqliteEventQueueStorage.removeOldestUnleased(writableDatabase)) == null) {
                                        break;
                                    }
                                    occupancy.setCount(occupancy.getCount() - 1);
                                    occupancy.setBytes(occupancy.getBytes() - ((long) evictedEventRemoveOldestUnleased.getSizeBytes()));
                                    arrayList6.add(evictedEventRemoveOldestUnleased.getEventId());
                                    arrayList4.remove(evictedEventRemoveOldestUnleased.getEventId());
                                    setFindExistingEventIds.remove(evictedEventRemoveOldestUnleased.getEventId());
                                    linkedHashMap3 = linkedHashMap3;
                                    j3 = j2;
                                    jLongValue2 = jLongValue2;
                                    linkedHashMap4 = linkedHashMap4;
                                }
                                if (occupancy.getCount() >= sqliteEventQueueStorage.limits.getMaxEvents() || occupancy.getBytes() + j2 > sqliteEventQueueStorage.limits.getMaxBytes()) {
                                    linkedHashMap2 = linkedHashMap3;
                                    linkedHashMap = linkedHashMap4;
                                    j = jLongValue2;
                                    arrayList5.add(queuedEvent.getEventId());
                                } else {
                                    DeliveryPartition partition = queuedEvent.getDeliveryContext().getPartition();
                                    Long l = (Long) sqliteEventQueueStorage.cachedPartitionIds.get(partition);
                                    if (l != null) {
                                        jLongValue = l.longValue();
                                        linkedHashMap2 = linkedHashMap3;
                                    } else {
                                        Object obj4 = linkedHashMap4.get(partition);
                                        if (obj4 == null) {
                                            Object objJ = linkedHashMap3.get(partition);
                                            if (objJ == null) {
                                                objJ = sqliteEventQueueStorage.gson.j(partition);
                                                linkedHashMap3.put(partition, objJ);
                                            }
                                            linkedHashMap2 = linkedHashMap3;
                                            Long l2 = new Long(sqliteEventQueueStorage.findOrCreatePartition(writableDatabase, (String) objJ, jLongValue2));
                                            linkedHashMap4.put(partition, l2);
                                            obj4 = l2;
                                        } else {
                                            linkedHashMap2 = linkedHashMap3;
                                        }
                                        jLongValue = ((Number) obj4).longValue();
                                    }
                                    ContentValues contentValues = new ContentValues();
                                    j = jLongValue2;
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_EVENT_ID, queuedEvent.getEventId());
                                    linkedHashMap = linkedHashMap4;
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_CREATED_AT, new Long(queuedEvent.getCreatedAtMs()));
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_PARTITION_ID, new Long(jLongValue));
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_ORIGIN_CLIENT_ID, queuedEvent.getDeliveryContext().getOriginClientId());
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_EVENT_JSON, queuedEvent.getPayloadJson());
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_SIZE_BYTES, new Integer(sizeBytes));
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_ATTEMPT_COUNT, new Integer(0));
                                    contentValues.put(SqliteEventQueueStorage.COLUMN_NEXT_ATTEMPT_AT, new Long(queuedEvent.getCreatedAtMs()));
                                    writableDatabase.insertOrThrow(SqliteEventQueueStorage.TABLE_EVENTS, null, contentValues);
                                    occupancy.setCount(occupancy.getCount() + 1);
                                    occupancy.setBytes(occupancy.getBytes() + j2);
                                    setFindExistingEventIds.add(queuedEvent.getEventId());
                                    sqliteEventQueueStorage.nextEventPruneAtMs = Math.min(sqliteEventQueueStorage.nextEventPruneAtMs, queuedEvent.getCreatedAtMs() + sqliteEventQueueStorage.limits.getMaxEventAgeMs() + 1);
                                    arrayList4.add(queuedEvent.getEventId());
                                }
                            }
                            it4 = it;
                            linkedHashMap3 = linkedHashMap2;
                            jLongValue2 = j;
                            linkedHashMap4 = linkedHashMap;
                        } else {
                            queuedEvent = event;
                        }
                        linkedHashMap2 = linkedHashMap3;
                        it = it4;
                        linkedHashMap = linkedHashMap4;
                        j = jLongValue2;
                        arrayList5.add(queuedEvent.getEventId());
                        it4 = it;
                        linkedHashMap3 = linkedHashMap2;
                        jLongValue2 = j;
                        linkedHashMap4 = linkedHashMap;
                    }
                }
                LinkedHashMap linkedHashMap5 = linkedHashMap4;
                AppendResult appendResult = new AppendResult(arrayList4, arrayList5, arrayList6);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                this.this$0.cachedPartitionIds.putAll(linkedHashMap5);
                return appendResult;
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SqliteEventQueueStorage$close$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.SqliteEventQueueStorage$close$2", f = "SqliteEventQueueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00312 extends tza0 implements Function2 {
        int label;

        public C00312(cng<? super C00312> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return SqliteEventQueueStorage.this.new C00312(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00312) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            SqliteEventQueueStorage.this.helper.close();
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SqliteEventQueueStorage$makeRetriesEligible$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SqliteEventQueueStorage$makeRetriesEligible$2", f = "SqliteEventQueueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "", "<anonymous>", "(Lwni;)I"}, k = 3, mv = {2, 3, 0})
    public static final class C00322 extends tza0 implements Function2 {
        final /* synthetic */ long $nowMs;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00322(long j, cng<? super C00322> cngVar) {
            super(2, cngVar);
            this.$nowMs = j;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return SqliteEventQueueStorage.this.new C00322(this.$nowMs, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super Integer> cngVar) {
            return ((C00322) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (!SqliteEventQueueStorage.this.hasDatabaseFile()) {
                return new Integer(0);
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put(SqliteEventQueueStorage.COLUMN_NEXT_ATTEMPT_AT, new Long(this.$nowMs));
            return new Integer(SqliteEventQueueStorage.this.helper.getWritableDatabase().update(SqliteEventQueueStorage.TABLE_EVENTS, contentValues, "lease_id IS NULL AND next_attempt_at_ms > ? AND preserve_retry_delay = 0", new String[]{String.valueOf(this.$nowMs)}));
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SqliteEventQueueStorage$release$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SqliteEventQueueStorage$release$2", f = "SqliteEventQueueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "", "<anonymous>", "(Lwni;)Z"}, k = 3, mv = {2, 3, 0})
    public static final class C00332 extends tza0 implements Function2 {
        final /* synthetic */ String $leaseId;
        final /* synthetic */ long $nextAttemptAtMs;
        final /* synthetic */ boolean $preserveRetryDelay;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00332(String str, long j, boolean z, cng<? super C00332> cngVar) {
            super(2, cngVar);
            this.$leaseId = str;
            this.$nextAttemptAtMs = j;
            this.$preserveRetryDelay = z;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return SqliteEventQueueStorage.this.new C00332(this.$leaseId, this.$nextAttemptAtMs, this.$preserveRetryDelay, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super Boolean> cngVar) {
            return ((C00332) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (!SqliteEventQueueStorage.this.hasDatabaseFile()) {
                return Boolean.FALSE;
            }
            ContentValues contentValues = new ContentValues();
            long j = this.$nextAttemptAtMs;
            boolean z = this.$preserveRetryDelay;
            contentValues.putNull(SqliteEventQueueStorage.COLUMN_LEASE_ID);
            contentValues.putNull(SqliteEventQueueStorage.COLUMN_LEASE_EXPIRES_AT);
            contentValues.put(SqliteEventQueueStorage.COLUMN_NEXT_ATTEMPT_AT, new Long(j));
            contentValues.put(SqliteEventQueueStorage.COLUMN_PRESERVE_RETRY_DELAY, new Integer(z ? 1 : 0));
            boolean z2 = SqliteEventQueueStorage.this.helper.getWritableDatabase().update(SqliteEventQueueStorage.TABLE_EVENTS, contentValues, "lease_id = ?", new String[]{this.$leaseId}) > 0;
            if (z2) {
                SqliteEventQueueStorage.this.nextEventPruneAtMs = Long.MIN_VALUE;
            }
            return Boolean.valueOf(z2);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.SqliteEventQueueStorage$snapshot$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.SqliteEventQueueStorage$snapshot$2", f = "SqliteEventQueueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Lcom/statsig/androidsdk/QueueSnapshot;", "<anonymous>", "(Lwni;)Lcom/statsig/androidsdk/QueueSnapshot;"}, k = 3, mv = {2, 3, 0})
    public static final class C00342 extends tza0 implements Function2 {
        final /* synthetic */ long $nowMs;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00342(long j, cng<? super C00342> cngVar) {
            super(2, cngVar);
            this.$nowMs = j;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return SqliteEventQueueStorage.this.new C00342(this.$nowMs, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super QueueSnapshot> cngVar) {
            return ((C00342) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            if (!SqliteEventQueueStorage.this.hasDatabaseFile()) {
                return new QueueSnapshot(0, 0, null, null);
            }
            Cursor cursorRawQuery = SqliteEventQueueStorage.this.helper.getReadableDatabase().rawQuery("SELECT COUNT(*), MIN(created_at_ms), COALESCE(SUM(CASE WHEN (lease_id IS NULL OR lease_expires_at_ms <= ?) AND next_attempt_at_ms <= ? THEN 1 ELSE 0 END), 0), MIN(CASE WHEN lease_id IS NULL THEN next_attempt_at_ms END) FROM queued_events", new String[]{String.valueOf(this.$nowMs), String.valueOf(this.$nowMs)});
            try {
                cursorRawQuery.moveToFirst();
                QueueSnapshot queueSnapshot = new QueueSnapshot(cursorRawQuery.getInt(0), cursorRawQuery.getInt(2), cursorRawQuery.isNull(1) ? null : new Long(cursorRawQuery.getLong(1)), cursorRawQuery.isNull(3) ? null : new Long(cursorRawQuery.getLong(3)));
                ob6.o(cursorRawQuery, null);
                return queueSnapshot;
            } finally {
            }
        }
    }

    public /* synthetic */ SqliteEventQueueStorage(Application application, String str, d3r d3rVar, QueueLimits queueLimits, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, str, (i & 4) != 0 ? StatsigUtil.INSTANCE.getOrBuildGson$android_sdk_release() : d3rVar, (i & 8) != 0 ? new QueueLimits(0, 0L, 0, 0L, 15, null) : queueLimits, (i & 16) != 0 ? new h960((byte) 25) : function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<EventRow> findCompatibleRows(SQLiteDatabase sQLiteDatabase, EventRow eventRow, BatchAcquisition batchAcquisition, int i) throws IOException {
        Cursor cursorQuery = sQLiteDatabase.query(TABLE_EVENTS, SELECTION_COLUMNS, "partition_id = ? AND sequence >= ?", new String[]{String.valueOf(eventRow.getPartitionId()), String.valueOf(eventRow.getSequence())}, null, null, COLUMN_SEQUENCE, String.valueOf(i));
        try {
            wlv wlvVarT = gee.t();
            while (cursorQuery.moveToNext()) {
                EventRow eventRow2 = readEventRow(cursorQuery);
                if (!eventRow2.isAvailableAt(batchAcquisition.getNowMs())) {
                    break;
                }
                wlvVarT.add(eventRow2);
            }
            wlv wlvVarL = gee.l(wlvVarT);
            cursorQuery.close();
            return wlvVarL;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Set<String> findExistingEventIds(SQLiteDatabase sQLiteDatabase, List<String> list) throws IOException {
        if (list.isEmpty()) {
            return new LinkedHashSet();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (List list2 : fee.F1(fee.y0(list), MAX_SQLITE_BIND_PARAMETERS, MAX_SQLITE_BIND_PARAMETERS, true)) {
            SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
            Cursor cursorQuery = sQLiteDatabase2.query(TABLE_EVENTS, new String[]{COLUMN_EVENT_ID}, pty.n("event_id IN (", fee.N0(list2, ",", null, null, 0, null, new ij60((byte) 25), 30), ")"), (String[]) list2.toArray(new String[0]), null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    linkedHashSet.add(cursorQuery.getString(0));
                } finally {
                }
            }
            cursorQuery.close();
            sQLiteDatabase = sQLiteDatabase2;
        }
        return linkedHashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findExistingEventIds$lambda$0$0(String str) {
        return "?";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EventRow findOldestAvailable(SQLiteDatabase sQLiteDatabase, long j) throws IOException {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery(pty.n("SELECT ", wr3.C0(SELECTION_COLUMNS, null, null, null, new ij60((byte) 24), 31), " FROM delivery_partitions partitions JOIN queued_events queued ON queued.sequence = (SELECT head.sequence FROM queued_events head WHERE head.partition_id = partitions.partition_id ORDER BY head.sequence LIMIT 1) WHERE queued.next_attempt_at_ms <= ? AND (queued.lease_id IS NULL OR queued.lease_expires_at_ms <= ?) ORDER BY queued.sequence LIMIT 1"), new String[]{String.valueOf(j), String.valueOf(j)});
        try {
            EventRow eventRow = cursorRawQuery.moveToFirst() ? readEventRow(cursorRawQuery) : null;
            cursorRawQuery.close();
            return eventRow;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence findOldestAvailable$lambda$0(String str) {
        return "queued.".concat(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long findOrCreatePartition(SQLiteDatabase sQLiteDatabase, String str, long j) {
        Long lFindPartitionId = findPartitionId(sQLiteDatabase, str);
        if (lFindPartitionId != null) {
            return lFindPartitionId.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(COLUMN_PARTITION_JSON, str);
        contentValues.put(COLUMN_PARTITION_CREATED_AT, Long.valueOf(j));
        return sQLiteDatabase.insertOrThrow(TABLE_PARTITIONS, null, contentValues);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Long findPartitionId(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorQuery = sQLiteDatabase.query(TABLE_PARTITIONS, new String[]{COLUMN_PARTITION_ID}, "partition_json = ?", new String[]{str}, null, null, null, "1");
        try {
            Long lValueOf = cursorQuery.moveToFirst() ? Long.valueOf(cursorQuery.getLong(0)) : null;
            ob6.o(cursorQuery, null);
            return lValueOf;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasDatabaseFile() {
        return this.databaseFile.exists();
    }

    private final <T> T inTransaction(SQLiteDatabase sQLiteDatabase, Function1 function1) {
        sQLiteDatabase.beginTransactionNonExclusive();
        try {
            T t = (T) function1.invoke(sQLiteDatabase);
            sQLiteDatabase.setTransactionSuccessful();
            return t;
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void leaseRows(SQLiteDatabase sQLiteDatabase, List<EventRow> list, String str, long j) throws IOException {
        SQLiteStatement sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement("UPDATE queued_events SET lease_id = ?, lease_expires_at_ms = ?, attempt_count = attempt_count + 1 WHERE sequence IN (" + fee.N0(list, ",", null, null, 0, null, new b(), 30) + ")");
        try {
            sQLiteStatementCompileStatement.bindString(1, str);
            sQLiteStatementCompileStatement.bindLong(2, j);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                sQLiteStatementCompileStatement.bindLong(i + 3, ((EventRow) obj).getSequence());
                i = i2;
            }
            if (sQLiteStatementCompileStatement.executeUpdateDelete() != list.size()) {
                throw new IllegalStateException("Not all selected logging events could be leased");
            }
            sQLiteStatementCompileStatement.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ob6.o(sQLiteStatementCompileStatement, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence leaseRows$lambda$0(EventRow eventRow) {
        return "?";
    }

    private final long nextEventExpirationAtMs(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT MIN(created_at_ms) FROM queued_events WHERE lease_id IS NULL", null);
        try {
            cursorRawQuery.moveToFirst();
            long j = cursorRawQuery.isNull(0) ? Long.MAX_VALUE : cursorRawQuery.getLong(0) + this.limits.getMaxEventAgeMs() + 1;
            ob6.o(cursorRawQuery, null);
            return j;
        } finally {
        }
    }

    private final long nextLeaseExpirationAtMs(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT MIN(lease_expires_at_ms) FROM queued_events WHERE lease_id IS NOT NULL", null);
        try {
            cursorRawQuery.moveToFirst();
            long j = cursorRawQuery.isNull(0) ? Long.MAX_VALUE : cursorRawQuery.getLong(0);
            ob6.o(cursorRawQuery, null);
            return j;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void performMaintenanceIfNeeded(SQLiteDatabase sQLiteDatabase, long j) {
        if (j >= this.nextLeaseRecoveryAtMs) {
            recoverExpiredLeasesInTransaction(sQLiteDatabase, j);
            this.nextLeaseRecoveryAtMs = nextLeaseExpirationAtMs(sQLiteDatabase);
            this.nextEventPruneAtMs = Long.MIN_VALUE;
        }
        if (j >= this.nextEventPruneAtMs) {
            pruneExpiredInTransaction(sQLiteDatabase, j - this.limits.getMaxEventAgeMs());
            this.nextEventPruneAtMs = nextEventExpirationAtMs(sQLiteDatabase);
        }
        if (j >= this.nextPartitionCleanupAtMs) {
            pruneUnusedPartitionsInTransaction(sQLiteDatabase, j - this.limits.getMaxEventAgeMs());
            this.nextPartitionCleanupAtMs = j + PARTITION_CLEANUP_INTERVAL_MS;
        }
    }

    private final int pruneExpiredInTransaction(SQLiteDatabase sQLiteDatabase, long j) {
        return sQLiteDatabase.delete(TABLE_EVENTS, "created_at_ms < ? AND lease_id IS NULL", new String[]{String.valueOf(j)});
    }

    private final void pruneUnusedPartitionsInTransaction(SQLiteDatabase sQLiteDatabase, long j) {
        this.cachedPartitionIds.clear();
        sQLiteDatabase.delete(TABLE_PARTITIONS, "partition_created_at_ms < ? AND NOT EXISTS (SELECT 1 FROM queued_events WHERE queued_events.partition_id = delivery_partitions.partition_id)", new String[]{String.valueOf(j)});
    }

    private final EventRow readEventRow(Cursor cursor) {
        return new EventRow(cursor.getLong(0), cursor.getString(1), cursor.getLong(2), cursor.getLong(3), cursor.getString(4), cursor.getInt(5), cursor.getInt(6), cursor.getLong(7), cursor.getString(8), cursor.isNull(9) ? null : Long.valueOf(cursor.getLong(9)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<Long, String> readLeasedPayloads(SQLiteDatabase sQLiteDatabase, String str) throws IOException {
        Cursor cursorQuery = sQLiteDatabase.query(TABLE_EVENTS, new String[]{COLUMN_SEQUENCE, COLUMN_EVENT_JSON}, "lease_id = ?", new String[]{str}, null, null, COLUMN_SEQUENCE);
        try {
            miw miwVar = new miw();
            while (cursorQuery.moveToNext()) {
                miwVar.put(Long.valueOf(cursorQuery.getLong(0)), cursorQuery.getString(1));
            }
            miw miwVarB = miwVar.b();
            cursorQuery.close();
            return miwVarB;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MutableOccupancy readOccupancy(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT event_count, total_bytes FROM queue_state WHERE state_id = 1", null);
        try {
            cursorRawQuery.moveToFirst();
            MutableOccupancy mutableOccupancy = new MutableOccupancy(cursorRawQuery.getInt(0), cursorRawQuery.getLong(1));
            ob6.o(cursorRawQuery, null);
            return mutableOccupancy;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String readPartitionJson(SQLiteDatabase sQLiteDatabase, long j) {
        Cursor cursorQuery = sQLiteDatabase.query(TABLE_PARTITIONS, new String[]{COLUMN_PARTITION_JSON}, "partition_id = ?", new String[]{String.valueOf(j)}, null, null, null, "1");
        try {
            if (!cursorQuery.moveToFirst()) {
                throw new IllegalStateException("Queued event delivery partition is missing");
            }
            String string = cursorQuery.getString(0);
            ob6.o(cursorQuery, null);
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ob6.o(cursorQuery, th);
                throw th2;
            }
        }
    }

    private final void recoverExpiredLeasesInTransaction(SQLiteDatabase sQLiteDatabase, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.putNull(COLUMN_LEASE_ID);
        contentValues.putNull(COLUMN_LEASE_EXPIRES_AT);
        sQLiteDatabase.update(TABLE_EVENTS, contentValues, "lease_id IS NOT NULL AND lease_expires_at_ms <= ?", new String[]{String.valueOf(j)});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final EvictedEvent removeOldestUnleased(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = sQLiteDatabase.query(TABLE_EVENTS, new String[]{COLUMN_SEQUENCE, COLUMN_EVENT_ID, COLUMN_SIZE_BYTES}, "lease_id IS NULL", null, null, null, COLUMN_SEQUENCE, "1");
        try {
            EvictedEvent evictedEvent = !cursorQuery.moveToFirst() ? null : new EvictedEvent(cursorQuery.getLong(0), cursorQuery.getString(1), cursorQuery.getInt(2));
            ob6.o(cursorQuery, null);
            if (evictedEvent == null) {
                return null;
            }
            sQLiteDatabase.delete(TABLE_EVENTS, "sequence = ?", new String[]{String.valueOf(evictedEvent.getSequence())});
            return evictedEvent;
        } finally {
        }
    }

    @Override // com.statsig.androidsdk.EventQueueStorage
    public Object acknowledge(String str, cng<? super Boolean> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new AnonymousClass2(str, null), cngVar);
    }

    @Override // com.statsig.androidsdk.EventQueueStorage
    public Object acquireNextBatch(BatchAcquisition batchAcquisition, cng<? super LeasedBatch> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new C00292(batchAcquisition, null), cngVar);
    }

    @Override // com.statsig.androidsdk.EventQueueStorage
    public Object append(List<QueuedEvent> list, cng<? super AppendResult> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new C00302(list, this, null), cngVar);
    }

    @Override // com.statsig.androidsdk.EventQueueStorage
    public Object close(cng<? super tid0> cngVar) {
        Object objX = wnm.X(this.dispatcherProvider.getIo(), new C00312(null), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    @Override // com.statsig.androidsdk.EventQueueStorage
    public Object makeRetriesEligible(long j, cng<? super Integer> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new C00322(j, null), cngVar);
    }

    @Override // com.statsig.androidsdk.EventQueueStorage
    public Object release(String str, long j, boolean z, cng<? super Boolean> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new C00332(str, j, z, null), cngVar);
    }

    @Override // com.statsig.androidsdk.EventQueueStorage
    public Object snapshot(long j, cng<? super QueueSnapshot> cngVar) {
        return wnm.X(this.dispatcherProvider.getIo(), new C00342(j, null), cngVar);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\t\u0010\u0007J\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u0019R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u0019R\u0014\u0010'\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010\u0019R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010\u0019R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010\u0019R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010\u0019R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010\u0019R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010\u0019R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010\u0019R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0004028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00065"}, d2 = {"Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;", "", "<init>", "()V", "", "value", "sha256Hex", "(Ljava/lang/String;)Ljava/lang/String;", "sdkKey", "databaseNameFor$android_sdk_release", "databaseNameFor", "Landroid/app/Application;", "application", "Ljava/io/File;", "databaseFileFor$android_sdk_release", "(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;", "databaseFileFor", "Ltid0;", "deleteAllForTesting$android_sdk_release", "(Landroid/app/Application;)V", "deleteAllForTesting", "", "DATABASE_VERSION", "I", "DATABASE_PREFIX", "Ljava/lang/String;", "MAX_SQLITE_BIND_PARAMETERS", "", "PARTITION_CLEANUP_INTERVAL_MS", "J", "TABLE_EVENTS", "TABLE_PARTITIONS", "TABLE_QUEUE_STATE", "COLUMN_STATE_ID", "COLUMN_EVENT_COUNT", "COLUMN_TOTAL_BYTES", "COLUMN_SEQUENCE", "COLUMN_EVENT_ID", "COLUMN_CREATED_AT", "COLUMN_PARTITION_ID", "COLUMN_PARTITION_JSON", "COLUMN_PARTITION_CREATED_AT", "COLUMN_ORIGIN_CLIENT_ID", "COLUMN_EVENT_JSON", "COLUMN_SIZE_BYTES", "COLUMN_ATTEMPT_COUNT", "COLUMN_NEXT_ATTEMPT_AT", "COLUMN_PRESERVE_RETRY_DELAY", "COLUMN_LEASE_ID", "COLUMN_LEASE_EXPIRES_AT", "", "SELECTION_COLUMNS", "[Ljava/lang/String;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String sha256Hex(String value) {
            return wr3.B0(MessageDigest.getInstance("SHA-256").digest(value.getBytes(e79.a)), "", new ij60((byte) 26), 30);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence sha256Hex$lambda$0(byte b) {
            b79.w(16);
            return Integer.toString((b & 255) + 256, 16).substring(1);
        }

        public final File databaseFileFor$android_sdk_release(Application application, String sdkKey) {
            return new File(application.getNoBackupFilesDir(), databaseNameFor$android_sdk_release(sdkKey));
        }

        public final String databaseNameFor$android_sdk_release(String sdkKey) {
            return pty.n(SqliteEventQueueStorage.DATABASE_PREFIX, sha256Hex(sdkKey), ".db");
        }

        public final void deleteAllForTesting$android_sdk_release(Application application) {
            String[] strArrDatabaseList = application.databaseList();
            ArrayList arrayList = new ArrayList();
            for (String str : strArrDatabaseList) {
                if (eda0.N(str, SqliteEventQueueStorage.DATABASE_PREFIX, false)) {
                    arrayList.add(str);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                application.deleteDatabase((String) it.next());
            }
            File[] fileArrListFiles = application.getNoBackupFilesDir().listFiles();
            if (fileArrListFiles != null) {
                ArrayList arrayList2 = new ArrayList();
                for (File file : fileArrListFiles) {
                    if (eda0.N(file.getName(), SqliteEventQueueStorage.DATABASE_PREFIX, false) && eda0.G(file.getName(), ".db", false)) {
                        arrayList2.add(file);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    SQLiteDatabase.deleteDatabase((File) it2.next());
                }
            }
        }

        private Companion() {
        }
    }

    public SqliteEventQueueStorage(Application application, String str, d3r d3rVar, QueueLimits queueLimits, Function0 function0) {
        this.gson = d3rVar;
        this.limits = queueLimits;
        this.clock = function0;
        this.dispatcherProvider = new CoroutineDispatcherProvider(null, null, null, 7, null);
        File fileDatabaseFileFor$android_sdk_release = INSTANCE.databaseFileFor$android_sdk_release(application, str);
        this.databaseFile = fileDatabaseFileFor$android_sdk_release;
        this.helper = new EventQueueDatabaseHelper(application, fileDatabaseFileFor$android_sdk_release);
        this.cachedPartitionIds = new ConcurrentHashMap<>();
        this.nextLeaseRecoveryAtMs = Long.MIN_VALUE;
        this.nextEventPruneAtMs = Long.MIN_VALUE;
        this.nextPartitionCleanupAtMs = Long.MIN_VALUE;
    }
}
