package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q560 implements r560, g2b0 {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q560(long j, Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }

    @Override // defpackage.g2b0
    public Object a() {
        b30 b30Var = (b30) this.b;
        fv4 fv4Var = (fv4) this.c;
        t560 t560Var = (t560) b30Var.c;
        long jA = ((k0b) b30Var.g).a() + this.a;
        t560Var.getClass();
        t560Var.h(new j3n(jA, fv4Var));
        return null;
    }

    @Override // defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        String str = (String) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        byte b = ((k2w) this.c).a;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(b)});
        try {
            boolean z = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.a;
            if (z) {
                sQLiteDatabase.execSQL(pty.j(j, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(b)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(b));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
