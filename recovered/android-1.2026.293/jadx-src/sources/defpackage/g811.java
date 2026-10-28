package defpackage;

import android.app.Activity;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import io.sentry.android.core.e2;
import io.sentry.android.core.k2;
import io.sentry.d;
import io.sentry.h5;
import io.sentry.h8;
import io.sentry.j1;
import io.sentry.k4;
import io.sentry.protocol.b0;
import io.sentry.s4;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g811 implements m0y0, e2, s4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g811(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // io.sentry.s4
    public void a(k4 k4Var) {
        j1 j1Var = (j1) this.a;
        h8 h8Var = (h8) this.b;
        d dVar = k4Var.e;
        if (dVar.f) {
            k4 k4VarI = j1Var.I();
            b0 b0VarQ = j1Var.q();
            dVar.d("sentry-trace_id", k4VarI.a.a());
            dVar.d("sentry-public_key", h8Var.retrieveParsedDsn().b);
            dVar.d("sentry-release", h8Var.getRelease());
            dVar.d("sentry-environment", h8Var.getEnvironment());
            if (!b0.b.equals(b0VarQ)) {
                dVar.d("sentry-replay_id", b0VarQ.a());
            }
            dVar.d("sentry-org_id", h8Var.getEffectiveOrgId());
            dVar.d("sentry-transaction", null);
            if (dVar.f) {
                dVar.c = null;
            }
            dVar.d("sentry-sampled", null);
            dVar.f = false;
        }
    }

    @Override // defpackage.m0y0
    public Object b() {
        Boolean bool;
        k811 k811Var = (k811) this.a;
        nx7 nx7Var = (nx7) this.b;
        y7r0 y7r0Var = k811Var.c;
        SQLiteDatabase sQLiteDatabaseA = y7r0Var.a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Long lB = y7r0.b(sQLiteDatabaseA, nx7Var);
            if (lB == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor cursorRawQuery = y7r0Var.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lB.toString()});
                try {
                    Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                    cursorRawQuery.close();
                    bool = boolValueOf;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            sQLiteDatabaseA.setTransactionSuccessful();
            return bool;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    @Override // io.sentry.android.core.e2
    public void e() {
        Activity activity;
        k2 k2Var = (k2) this.a;
        WeakReference weakReference = (WeakReference) this.b;
        if (h5.h().e().getFeedbackOptions().i.a() || (activity = (Activity) weakReference.get()) == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        activity.runOnUiThread(new r67(k2Var, activity, (byte) 12));
    }
}
