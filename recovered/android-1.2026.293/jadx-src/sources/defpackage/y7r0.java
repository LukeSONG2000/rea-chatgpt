package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y7r0 implements Closeable {
    public static final jjy f = new jjy("proto");
    public final cyr0 a;
    public final ifi b;
    public final ifi c;
    public final ov7 d;
    public final u2o0 e;

    public y7r0(ifi ifiVar, ifi ifiVar2, ov7 ov7Var, cyr0 cyr0Var, u2o0 u2o0Var) {
        this.a = cyr0Var;
        this.b = ifiVar;
        this.c = ifiVar2;
        this.d = ov7Var;
        this.e = u2o0Var;
    }

    public static Long b(SQLiteDatabase sQLiteDatabase, nx7 nx7Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(nx7Var.a, String.valueOf(hzm0.a(nx7Var.c))));
        byte[] bArr = nx7Var.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String k(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((lw7) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object l(Cursor cursor, w7r0 w7r0Var) {
        try {
            return w7r0Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        cyr0 cyr0Var = this.a;
        Objects.requireNonNull(cyr0Var);
        ifi ifiVar = this.c;
        long jC = ifiVar.c();
        while (true) {
            try {
                return cyr0Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (ifiVar.c() >= ((long) this.d.c) + jC) {
                    throw new SynchronizationException("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final Object d(w7r0 w7r0Var) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = w7r0Var.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final ArrayList g(SQLiteDatabase sQLiteDatabase, nx7 nx7Var, int i) {
        ArrayList arrayList = new ArrayList();
        Long lB = b(sQLiteDatabase, nx7Var);
        if (lB == null) {
            return arrayList;
        }
        l(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lB.toString()}, null, null, null, String.valueOf(i)), new fgu(this, arrayList, nx7Var));
        return arrayList;
    }

    public final void i(final long j, final qea0 qea0Var, final String str) {
        d(new w7r0() { // from class: t7r0
            @Override // defpackage.w7r0
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                byte b = qea0Var.a;
                String string = Integer.toString(b);
                String str2 = str;
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, string});
                try {
                    boolean z = cursorRawQuery.getCount() > 0;
                    cursorRawQuery.close();
                    long j2 = j;
                    if (z) {
                        sQLiteDatabase.execSQL(gy00.m(j2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str2, Integer.toString(b)});
                        return null;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(b));
                    contentValues.put("events_dropped_count", Long.valueOf(j2));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                    return null;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
        });
    }

    public final Object j(m0y0 m0y0Var) {
        SQLiteDatabase sQLiteDatabaseA = a();
        ifi ifiVar = this.c;
        long jC = ifiVar.c();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objB = m0y0Var.b();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objB;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (ifiVar.c() >= ((long) this.d.c) + jC) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
