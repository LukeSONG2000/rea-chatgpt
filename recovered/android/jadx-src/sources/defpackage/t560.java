package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t560 implements Closeable {
    public static final rkn f = new rkn("proto");
    public final so60 a;
    public final k0b b;
    public final k0b c;
    public final it4 d;
    public final bb40 e;

    public t560(k0b k0bVar, k0b k0bVar2, it4 it4Var, so60 so60Var, bb40 bb40Var) {
        this.a = so60Var;
        this.b = k0bVar;
        this.c = k0bVar2;
        this.d = it4Var;
        this.e = bb40Var;
    }

    public static Long e(SQLiteDatabase sQLiteDatabase, fv4 fv4Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(fv4Var.a, String.valueOf(ng30.a(fv4Var.c))));
        byte[] bArr = fv4Var.b;
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

    public static String q(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((fu4) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object s(Cursor cursor, r560 r560Var) {
        try {
            return r560Var.mo142apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase b() {
        so60 so60Var = this.a;
        Objects.requireNonNull(so60Var);
        k0b k0bVar = this.c;
        long jA = k0bVar.a();
        while (true) {
            try {
                return so60Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (k0bVar.a() >= ((long) this.d.c) + jA) {
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

    public final Object h(r560 r560Var) {
        SQLiteDatabase sQLiteDatabaseB = b();
        sQLiteDatabaseB.beginTransaction();
        try {
            Object objMo142apply = r560Var.mo142apply(sQLiteDatabaseB);
            sQLiteDatabaseB.setTransactionSuccessful();
            return objMo142apply;
        } finally {
            sQLiteDatabaseB.endTransaction();
        }
    }

    public final ArrayList i(SQLiteDatabase sQLiteDatabase, fv4 fv4Var, int i) {
        ArrayList arrayList = new ArrayList();
        Long lE = e(sQLiteDatabase, fv4Var);
        if (lE == null) {
            return arrayList;
        }
        s(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id"}, "context_id = ?", new String[]{lE.toString()}, null, null, null, String.valueOf(i)), new ezi(this, arrayList, fv4Var, (byte) 9));
        return arrayList;
    }

    public final void l(long j, k2w k2wVar, String str) {
        h(new q560(j, str, k2wVar));
    }

    public final Object n(g2b0 g2b0Var) {
        SQLiteDatabase sQLiteDatabaseB = b();
        k0b k0bVar = this.c;
        long jA = k0bVar.a();
        while (true) {
            try {
                sQLiteDatabaseB.beginTransaction();
                try {
                    Object objA = g2b0Var.a();
                    sQLiteDatabaseB.setTransactionSuccessful();
                    return objA;
                } finally {
                    sQLiteDatabaseB.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (k0bVar.a() >= ((long) this.d.c) + jA) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
