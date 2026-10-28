package defpackage;

import android.app.Application;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ofw0 extends SQLiteOpenHelper {
    public ofw0(Application application, File file) {
        super(application, file.getAbsolutePath(), (SQLiteDatabase.CursorFactory) null, 1);
        setWriteAheadLoggingEnabled(true);
        if (Build.VERSION.SDK_INT >= 28) {
            setOpenParams(new SQLiteDatabase.OpenParams.Builder().addOpenFlags(536870912).setSynchronousMode("NORMAL").build());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        super.onConfigure(sQLiteDatabase);
        if (Build.VERSION.SDK_INT < 28) {
            sQLiteDatabase.execSQL("PRAGMA synchronous=NORMAL");
        }
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE delivery_partitions (partition_id INTEGER PRIMARY KEY, partition_json TEXT NOT NULL UNIQUE, partition_created_at_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE TABLE queue_state (state_id INTEGER PRIMARY KEY CHECK (state_id = 1), event_count INTEGER NOT NULL, total_bytes INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("INSERT INTO queue_state (state_id, event_count, total_bytes) VALUES (1, 0, 0)");
        sQLiteDatabase.execSQL("CREATE TABLE queued_events (sequence INTEGER PRIMARY KEY, event_id TEXT NOT NULL UNIQUE, created_at_ms INTEGER NOT NULL, partition_id INTEGER NOT NULL REFERENCES delivery_partitions(partition_id), origin_client_id TEXT NOT NULL, event_json TEXT NOT NULL, size_bytes INTEGER NOT NULL, attempt_count INTEGER NOT NULL DEFAULT 0, next_attempt_at_ms INTEGER NOT NULL DEFAULT 0, preserve_retry_delay INTEGER NOT NULL DEFAULT 0, lease_id TEXT, lease_expires_at_ms INTEGER)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_event_queue_ready ON queued_events (next_attempt_at_ms, lease_expires_at_ms, sequence)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_event_queue_partition ON queued_events (partition_id, sequence)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_event_queue_lease ON queued_events (lease_id, sequence)");
        sQLiteDatabase.execSQL("CREATE INDEX idx_event_queue_created ON queued_events (created_at_ms)");
        sQLiteDatabase.execSQL("CREATE TRIGGER event_queue_after_insert AFTER INSERT ON queued_events BEGIN UPDATE queue_state SET event_count = event_count + 1, total_bytes = total_bytes + NEW.size_bytes WHERE state_id = 1; END");
        sQLiteDatabase.execSQL("CREATE TRIGGER event_queue_after_delete AFTER DELETE ON queued_events BEGIN UPDATE queue_state SET event_count = event_count - 1, total_bytes = total_bytes - OLD.size_bytes WHERE state_id = 1; END");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS queued_events");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS delivery_partitions");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS queue_state");
        onCreate(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS idx_event_queue_origin ON queued_events (partition_id, origin_client_id, sequence)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IllegalStateException(evx0.q("Unsupported event queue schema migration from ", i, " to ", i2));
    }
}
