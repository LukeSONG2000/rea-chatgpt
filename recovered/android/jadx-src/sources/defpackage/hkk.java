package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hkk implements nkk, g2b0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hkk(b30 b30Var, Iterable iterable, fv4 fv4Var, long j) {
        this.a = (byte) 2;
        this.b = b30Var;
        this.e = iterable;
        this.d = fv4Var;
        this.c = j;
    }

    @Override // defpackage.g2b0
    public Object a() {
        b30 b30Var = (b30) this.b;
        Iterable iterable = (Iterable) this.e;
        fv4 fv4Var = (fv4) this.d;
        t560 t560Var = (t560) b30Var.c;
        t560Var.getClass();
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(t560.q(iterable));
            SQLiteDatabase sQLiteDatabaseB = t560Var.b();
            sQLiteDatabaseB.beginTransaction();
            try {
                sQLiteDatabaseB.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseB.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        t560Var.l(cursorRawQuery.getInt(0), k2w.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseB.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseB.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseB.endTransaction();
            }
        }
        t560Var.h(new j3n(((k0b) b30Var.g).a() + this.c, fv4Var));
        return null;
    }

    @Override // defpackage.nkk
    public ScheduledFuture b(zx50 zx50Var) {
        byte b = this.a;
        Object obj = this.d;
        long j = this.c;
        Object obj2 = this.e;
        mkk mkkVar = (mkk) this.b;
        switch (b) {
            case 0:
                return mkkVar.b.schedule(new kkk(mkkVar, (Runnable) obj2, zx50Var, (byte) 1), j, (TimeUnit) obj);
            default:
                return mkkVar.b.schedule(new lkk(mkkVar, (Callable) obj2, zx50Var, (byte) 0), j, (TimeUnit) obj);
        }
    }

    public /* synthetic */ hkk(mkk mkkVar, Object obj, long j, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = mkkVar;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }
}
