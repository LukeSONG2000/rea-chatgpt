package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import io.sentry.q;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tk61 extends fl61 {
    public final dn61 b;

    public tk61(dn61 dn61Var) {
        super(1);
        this.b = dn61Var;
    }

    @Override // defpackage.fl61
    public final void a(Status status) {
        try {
            this.b.h(status);
        } catch (IllegalStateException e) {
            q.A("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.fl61
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        try {
            this.b.h(new Status(10, gvx0.v(new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length()), simpleName, ": ", localizedMessage), null, null));
        } catch (IllegalStateException e) {
            q.A("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.fl61
    public final void c(i2b i2bVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = (Map) i2bVar.a;
        dn61 dn61Var = this.b;
        map.put(dn61Var, boolValueOf);
        dn61Var.a(new zl61(i2bVar, dn61Var));
    }

    @Override // defpackage.fl61
    public final void d(ak61 ak61Var) throws DeadObjectException {
        try {
            dn61 dn61Var = this.b;
            try {
                try {
                    dn61Var.g(ak61Var.h);
                } catch (DeadObjectException e) {
                    dn61Var.h(new Status(8, e.getLocalizedMessage(), null, null));
                    throw e;
                }
            } catch (RemoteException e2) {
                dn61Var.h(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }
}
