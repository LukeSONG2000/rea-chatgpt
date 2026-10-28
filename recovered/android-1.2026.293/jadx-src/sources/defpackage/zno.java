package defpackage;

import android.app.Application;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zno implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ zno(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    public static pg60 a(Application application) {
        pg60 pg60Var;
        m191 m191Var = m191.t;
        pg60 pg60Var2 = m191.u;
        if (pg60Var2 != null) {
            return pg60Var2;
        }
        synchronized (m191Var) {
            pg60Var = m191.u;
            if (pg60Var == null) {
                pg60Var = new pg60(new ern((byte) 16), new hk5(application));
                m191.u = pg60Var;
            }
        }
        return pg60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return new ng0((afu) s2o0Var.get(), (byte) 10);
            case 1:
                return new iau((wko0) s2o0Var.get());
            case 2:
                j350 j350Var = new j350((Context) s2o0Var.get());
                pa7 pa7Var = pb50.a;
                pa7 pa7Var2 = qb50.a;
                ((ggz) j350Var.h).a(qb50.a, new ovs(200));
                j350Var.e = new rt50(null);
                return j350Var.a();
            case 3:
                return new tfu(((Context) s2o0Var.get()).getPackageName());
            default:
                return a((Application) s2o0Var.get());
        }
    }

    public /* synthetic */ zno(Object obj, ahz ahzVar, byte b) {
        this.a = b;
        this.b = ahzVar;
    }
}
