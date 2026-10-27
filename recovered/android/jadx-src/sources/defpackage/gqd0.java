package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gqd0 implements g2b0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t560 b;

    public /* synthetic */ gqd0(t560 t560Var, byte b) {
        this.a = b;
        this.b = t560Var;
    }

    @Override // defpackage.g2b0
    public final Object a() {
        SQLiteDatabase sQLiteDatabaseB;
        byte b = this.a;
        t560 t560Var = this.b;
        switch (b) {
            case 0:
                t560Var.getClass();
                int i = dya.e;
                bw6 bw6Var = new bw6((byte) 16);
                bw6Var.c = null;
                bw6Var.d = new ArrayList();
                bw6Var.e = null;
                bw6Var.b = "";
                HashMap map = new HashMap();
                sQLiteDatabaseB = t560Var.b();
                sQLiteDatabaseB.beginTransaction();
                try {
                    dya dyaVar = (dya) t560.s(sQLiteDatabaseB.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new ezi(t560Var, map, bw6Var, (byte) 10));
                    sQLiteDatabaseB.setTransactionSuccessful();
                    return dyaVar;
                } finally {
                }
            default:
                long jA = t560Var.b.a() - t560Var.d.d;
                sQLiteDatabaseB = t560Var.b();
                sQLiteDatabaseB.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jA)};
                    Cursor cursorRawQuery = sQLiteDatabaseB.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            t560Var.l(cursorRawQuery.getInt(0), k2w.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseB.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseB.setTransactionSuccessful();
                    sQLiteDatabaseB.endTransaction();
                    return Integer.valueOf(iDelete);
                } finally {
                }
        }
    }
}
