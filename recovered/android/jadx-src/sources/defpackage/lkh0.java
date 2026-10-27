package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import io.sentry.android.core.x0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lkh0 extends ukh0 {
    public final zlh0 b;

    public lkh0(zlh0 zlh0Var) {
        super(1);
        this.b = zlh0Var;
    }

    @Override // defpackage.ukh0
    public final void a(Status status) {
        try {
            this.b.h(status);
        } catch (IllegalStateException e) {
            x0.p(e, "ApiCallRunner", "Exception reporting failure");
        }
    }

    @Override // defpackage.ukh0
    public final void b(Exception exc) {
        String simpleName = exc.getClass().getSimpleName();
        String localizedMessage = exc.getLocalizedMessage();
        try {
            this.b.h(new Status(10, bya0.r(new StringBuilder(simpleName.length() + 2 + String.valueOf(localizedMessage).length()), simpleName, ": ", localizedMessage), null, null));
        } catch (IllegalStateException e) {
            x0.p(e, "ApiCallRunner", "Exception reporting failure");
        }
    }

    @Override // defpackage.ukh0
    public final void c(y1k y1kVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = y1kVar.a;
        zlh0 zlh0Var = this.b;
        map.put(zlh0Var, boolValueOf);
        zlh0Var.a(new elh0(y1kVar, zlh0Var));
    }

    @Override // defpackage.ukh0
    public final void d(wjh0 wjh0Var) throws DeadObjectException {
        try {
            zlh0 zlh0Var = this.b;
            try {
                try {
                    zlh0Var.g(wjh0Var.h);
                } catch (DeadObjectException e) {
                    zlh0Var.h(new Status(8, e.getLocalizedMessage(), null, null));
                    throw e;
                }
            } catch (RemoteException e2) {
                zlh0Var.h(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            b(e3);
        }
    }
}
