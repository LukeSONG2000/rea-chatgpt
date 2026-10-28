package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ftb0 implements i6p, w7r0 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ftb0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // defpackage.i6p
    public void accept(Object obj) {
        lx7 lx7Var = (lx7) this.a;
        ((jtb0) obj).x(lx7Var.a, (ctb0) lx7Var.b, (ry90) this.b, (frb0) this.c);
    }

    @Override // defpackage.w7r0
    public Object apply(Object obj) {
        y7r0 y7r0Var = (y7r0) this.a;
        HashMap map = (HashMap) this.b;
        a9i a9iVar = (a9i) this.c;
        ArrayList arrayList = (ArrayList) a9iVar.b;
        Cursor cursor = (Cursor) obj;
        y7r0Var.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            int i = cursor.getInt(1);
            qea0 qea0Var = qea0.REASON_UNKNOWN;
            if (i != 0) {
                if (i == 1) {
                    qea0Var = qea0.MESSAGE_TOO_OLD;
                } else if (i == 2) {
                    qea0Var = qea0.CACHE_FULL;
                } else if (i == 3) {
                    qea0Var = qea0.PAYLOAD_TOO_BIG;
                } else if (i == 4) {
                    qea0Var = qea0.MAX_RETRIES_REACHED;
                } else if (i == 5) {
                    qea0Var = qea0.INVALID_PAYLOD;
                } else if (i == 6) {
                    qea0Var = qea0.SERVER_ERROR;
                } else {
                    sht.t(Integer.valueOf(i), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                }
            }
            long j = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(new rea0(j, qea0Var));
        }
        for (Map.Entry entry : map.entrySet()) {
            int i2 = dfa0.c;
            new ArrayList();
            arrayList.add(new dfa0((String) entry.getKey(), Collections.unmodifiableList((List) entry.getValue())));
        }
        final long jC = y7r0Var.b.c();
        SQLiteDatabase sQLiteDatabaseA = y7r0Var.a();
        sQLiteDatabaseA.beginTransaction();
        try {
            dbz0 dbz0Var = (dbz0) y7r0.l(sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new w7r0() { // from class: v7r0
                @Override // defpackage.w7r0
                public final Object apply(Object obj2) {
                    Cursor cursor2 = (Cursor) obj2;
                    cursor2.moveToNext();
                    return new dbz0(cursor2.getLong(0), jC);
                }
            });
            sQLiteDatabaseA.setTransactionSuccessful();
            sQLiteDatabaseA.endTransaction();
            a9iVar.a = dbz0Var;
            a9iVar.c = new cf20(new nvw0(y7r0Var.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * y7r0Var.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), ov7.f.a));
            a9iVar.d = (String) y7r0Var.e.get();
            return new d9i((dbz0) a9iVar.a, Collections.unmodifiableList(arrayList), (cf20) a9iVar.c, (String) a9iVar.d);
        } catch (Throwable th) {
            sQLiteDatabaseA.endTransaction();
            throw th;
        }
    }
}
