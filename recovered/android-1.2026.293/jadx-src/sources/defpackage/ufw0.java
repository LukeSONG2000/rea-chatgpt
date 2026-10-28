package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ufw0 {
    public static final String[] j = {"sequence", "event_id", "created_at_ms", "partition_id", "origin_client_id", "size_bytes", "attempt_count", "next_attempt_at_ms", "lease_id", "lease_expires_at_ms"};
    public final l230 a;
    public final Function0 b;
    public final jfs c;
    public final File d;
    public final ofw0 e;
    public final ConcurrentHashMap f;
    public volatile long g;
    public volatile long h;
    public volatile long i;

    public ufw0(Application application, String str, l230 l230Var) {
        ohx ohxVar = new ohx((byte) 22);
        this.a = l230Var;
        this.b = ohxVar;
        this.c = new jfs();
        File file = new File(application.getNoBackupFilesDir(), vri0.o("statsig_event_queue_", ic6.R0(MessageDigest.getInstance("SHA-256").digest(str.getBytes(gve.a)), "", new k92((byte) 23), 30), ".db"));
        this.d = file;
        this.e = new ofw0(application, file);
        this.f = new ConcurrentHashMap();
        this.g = Long.MIN_VALUE;
        this.h = Long.MIN_VALUE;
        this.i = Long.MIN_VALUE;
    }

    public static bu90 b(SQLiteDatabase sQLiteDatabase, pfw0 pfw0Var, j59 j59Var, int i) throws IOException {
        Cursor cursorQuery = sQLiteDatabase.query("queued_events", j, "partition_id = ? AND origin_client_id = ? AND sequence >= ?", new String[]{String.valueOf(pfw0Var.d), pfw0Var.e, String.valueOf(pfw0Var.a)}, null, null, "sequence", String.valueOf(i));
        try {
            bu90 bu90VarZ = zx6.z();
            while (cursorQuery.moveToNext()) {
                pfw0 pfw0VarI = i(cursorQuery);
                if (!pfw0VarI.a(j59Var.a)) {
                    break;
                }
                bu90VarZ.add(pfw0VarI);
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            cursorQuery.close();
            return bu90VarR;
        } finally {
        }
    }

    public static LinkedHashSet c(SQLiteDatabase sQLiteDatabase, ArrayList arrayList) throws IOException {
        if (arrayList.isEmpty()) {
            return new LinkedHashSet();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (List list : a0n.Q1(a0n.H0(arrayList), 900, 900)) {
            SQLiteDatabase sQLiteDatabase2 = sQLiteDatabase;
            Cursor cursorQuery = sQLiteDatabase2.query("queued_events", new String[]{"event_id"}, vri0.o("event_id IN (", a0n.X0(list, ",", null, null, 0, null, new n32((byte) 19), 30), ")"), (String[]) list.toArray(new String[0]), null, null, null);
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

    public static pfw0 d(SQLiteDatabase sQLiteDatabase, long j2) throws IOException {
        Cursor cursorQuery = sQLiteDatabase.query("queued_events", j, null, null, null, null, "sequence", "1");
        try {
            pfw0 pfw0VarI = cursorQuery.moveToFirst() ? i(cursorQuery) : null;
            cursorQuery.close();
            if (pfw0VarI == null) {
                return null;
            }
            if (pfw0VarI.a(j2)) {
                return pfw0VarI;
            }
            Cursor cursorQuery2 = sQLiteDatabase.query("delivery_partitions", new String[]{"partition_id"}, null, null, null, null, null);
            pfw0 pfw0Var = null;
            while (cursorQuery2.moveToNext()) {
                try {
                    long j3 = cursorQuery2.getLong(0);
                    pfw0 pfw0VarE = e(sQLiteDatabase, j3, null);
                    while (pfw0VarE != null) {
                        if (pfw0VarE.a(j2) && (pfw0Var == null || pfw0VarE.a < pfw0Var.a)) {
                            pfw0Var = pfw0VarE;
                        }
                        pfw0VarE = e(sQLiteDatabase, j3, pfw0VarE.e);
                    }
                } finally {
                }
            }
            cursorQuery2.close();
            return pfw0Var;
        } finally {
        }
    }

    public static pfw0 e(SQLiteDatabase sQLiteDatabase, long j2, String str) throws IOException {
        Cursor cursorQuery = sQLiteDatabase.query("queued_events", j, str == null ? "partition_id = ?" : "partition_id = ? AND origin_client_id > ?", str == null ? new String[]{String.valueOf(j2)} : new String[]{String.valueOf(j2), str}, null, null, "origin_client_id, sequence", "1");
        try {
            pfw0 pfw0VarI = cursorQuery.moveToFirst() ? i(cursorQuery) : null;
            cursorQuery.close();
            return pfw0VarI;
        } finally {
        }
    }

    public static Long f(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorQuery = sQLiteDatabase.query("delivery_partitions", new String[]{"partition_id"}, "partition_json = ?", new String[]{str}, null, null, null, "1");
        try {
            Long lValueOf = cursorQuery.moveToFirst() ? Long.valueOf(cursorQuery.getLong(0)) : null;
            cursorQuery.close();
            return lValueOf;
        } finally {
        }
    }

    public static void g(SQLiteDatabase sQLiteDatabase, ArrayList arrayList, String str, long j2) throws IOException {
        SQLiteStatement sQLiteStatementCompileStatement = sQLiteDatabase.compileStatement("UPDATE queued_events SET lease_id = ?, lease_expires_at_ms = ?, attempt_count = attempt_count + 1 WHERE sequence IN (" + a0n.X0(arrayList, ",", null, null, 0, null, new m32((byte) 19), 30) + ")");
        try {
            sQLiteStatementCompileStatement.bindString(1, str);
            sQLiteStatementCompileStatement.bindLong(2, j2);
            int i = 0;
            for (Object obj : arrayList) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                sQLiteStatementCompileStatement.bindLong(i + 3, ((pfw0) obj).a);
                i = i2;
            }
            if (sQLiteStatementCompileStatement.executeUpdateDelete() != arrayList.size()) {
                throw new IllegalStateException("Not all selected logging events could be leased");
            }
            sQLiteStatementCompileStatement.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(sQLiteStatementCompileStatement, th);
                throw th2;
            }
        }
    }

    public static pfw0 i(Cursor cursor) {
        return new pfw0(cursor.getLong(0), cursor.getString(1), cursor.getLong(2), cursor.getLong(3), cursor.getString(4), cursor.getInt(5), cursor.getInt(6), cursor.getLong(7), cursor.getString(8), cursor.isNull(9) ? null : Long.valueOf(cursor.getLong(9)));
    }

    public static Object j(ufw0 ufw0Var, String str, long j2, vwp vwpVar) {
        return dve.q0(ufw0Var.c.c, new pka0(ufw0Var, str, j2, false, (twp) null), vwpVar);
    }

    public static qfw0 k(SQLiteDatabase sQLiteDatabase) throws IOException {
        qfw0 qfw0Var;
        Cursor cursorQuery = sQLiteDatabase.query("queued_events", new String[]{"sequence", "event_id", "size_bytes"}, "lease_id IS NULL", null, null, null, "sequence", "1");
        try {
            if (cursorQuery.moveToFirst()) {
                qfw0Var = new qfw0(cursorQuery.getLong(0), cursorQuery.getInt(2), cursorQuery.getString(1));
            } else {
                qfw0Var = null;
            }
            cursorQuery.close();
            if (qfw0Var == null) {
                return null;
            }
            sQLiteDatabase.delete("queued_events", "sequence = ?", new String[]{String.valueOf(qfw0Var.a)});
            return qfw0Var;
        } finally {
        }
    }

    public final Object a(String str, eha0 eha0Var) {
        return dve.q0(this.c.c, new w3f((byte) 8, null, this, str), eha0Var);
    }

    public final void h(SQLiteDatabase sQLiteDatabase, long j2) throws IOException {
        Cursor cursorRawQuery;
        long j3 = Long.MAX_VALUE;
        if (j2 >= this.g) {
            ContentValues contentValues = new ContentValues();
            contentValues.putNull("lease_id");
            contentValues.putNull("lease_expires_at_ms");
            sQLiteDatabase.update("queued_events", contentValues, "lease_id IS NOT NULL AND lease_expires_at_ms <= ?", new String[]{String.valueOf(j2)});
            cursorRawQuery = sQLiteDatabase.rawQuery("SELECT MIN(lease_expires_at_ms) FROM queued_events WHERE lease_id IS NOT NULL", null);
            try {
                cursorRawQuery.moveToFirst();
                long j4 = cursorRawQuery.isNull(0) ? Long.MAX_VALUE : cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                this.g = j4;
                this.h = Long.MIN_VALUE;
            } finally {
            }
        }
        if (j2 >= this.h) {
            sQLiteDatabase.delete("queued_events", "created_at_ms < ? AND lease_id IS NULL", new String[]{String.valueOf(j2 - 259200000)});
            cursorRawQuery = sQLiteDatabase.rawQuery("SELECT MIN(created_at_ms) FROM queued_events WHERE lease_id IS NULL", null);
            try {
                cursorRawQuery.moveToFirst();
                if (!cursorRawQuery.isNull(0)) {
                    j3 = cursorRawQuery.getLong(0) + 259200001;
                }
                cursorRawQuery.close();
                this.h = j3;
            } finally {
            }
        }
        if (j2 >= this.i) {
            this.f.clear();
            sQLiteDatabase.delete("delivery_partitions", "partition_created_at_ms < ? AND NOT EXISTS (SELECT 1 FROM queued_events WHERE queued_events.partition_id = delivery_partitions.partition_id)", new String[]{String.valueOf(j2 - 259200000)});
            this.i = j2 + 3600000;
        }
    }
}
