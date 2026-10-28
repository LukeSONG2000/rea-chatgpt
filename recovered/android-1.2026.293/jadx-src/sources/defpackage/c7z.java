package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import androidx.concurrent.futures.b;
import com.plaid.internal.link.LinkActivity;
import com.snapchat.djinni.Outcome;
import io.sentry.f2;
import io.sentry.m2;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c7z implements kx90, b6g0, nab, gx00, Outcome.ResultHandler, m0y0, f2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c7z(v26 v26Var, m2 m2Var) {
        this.a = (byte) 9;
        this.b = m2Var;
    }

    public float a(float f) {
        return ((xlw0) this.b).k.getDensity() * f;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public Object apply(Object obj) {
        return Outcome.lambda$hashCode$2((Class) this.b, obj);
    }

    @Override // defpackage.m0y0
    public Object b() {
        y7r0 y7r0Var = (y7r0) this.b;
        y7r0Var.getClass();
        int i = d9i.e;
        a9i a9iVar = new a9i();
        a9iVar.a = null;
        a9iVar.b = new ArrayList();
        a9iVar.c = null;
        a9iVar.d = "";
        HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseA = y7r0Var.a();
        sQLiteDatabaseA.beginTransaction();
        try {
            d9i d9iVar = (d9i) y7r0.l(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new ftb0(y7r0Var, map, a9iVar));
            sQLiteDatabaseA.setTransactionSuccessful();
            return d9iVar;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    @Override // defpackage.gx00
    public void e(float f) {
        tpb0 tpb0Var = (tpb0) this.b;
        di21 di21Var = tpb0Var.o2.b;
        if (di21Var.f != f) {
            di21Var.f = f;
            di21Var.c(false);
        }
        tpb0Var.D0(tpb0Var.n1);
    }

    @Override // io.sentry.f2
    public Object h() {
        double dNextDouble = ((m2) this.b).nextDouble();
        int i = (int) dNextDouble;
        return ((double) i) == dNextDouble ? Integer.valueOf(i) : Double.valueOf(dNextDouble);
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((zcl0) obj).F(((n7z) obj2).Q);
                break;
            default:
                ((l301) ((w5b0) obj2).a).p.getClass();
                ((y441) obj).a.B0(a011.a);
                break;
        }
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        f91 f91Var = (f91) this.b;
        ((o630) k2b0.j()).execute(new a87((Object) f91Var, (Object) bVar, (byte) 12));
        return f91Var + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    @Override // defpackage.b6g0
    public void o(Exception exc) {
        LinkActivity.a((LinkActivity) this.b, exc);
    }

    public /* synthetic */ c7z(w5b0 w5b0Var, vcz vczVar) {
        this.a = (byte) 7;
        this.b = w5b0Var;
    }

    public /* synthetic */ c7z(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
