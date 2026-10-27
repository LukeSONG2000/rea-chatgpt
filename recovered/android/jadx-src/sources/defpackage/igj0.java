package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class igj0 extends wmh0 {
    public final IBinder g;
    public final /* synthetic */ dj5 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igj0(dj5 dj5Var, int i, IBinder iBinder, Bundle bundle) {
        super(dj5Var, i, bundle);
        this.h = dj5Var;
        this.g = iBinder;
    }

    @Override // defpackage.wmh0
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            zn40.u(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            dj5 dj5Var = this.h;
            if (!dj5Var.j().equals(interfaceDescriptor)) {
                String strJ = dj5Var.j();
                x0.n("GmsClient", bya0.s(new StringBuilder(strJ.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strJ, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceA = dj5Var.a(iBinder);
            if (iInterfaceA == null || !(dj5Var.r(2, 4, iInterfaceA) || dj5Var.r(3, 4, iInterfaceA))) {
                return false;
            }
            dj5Var.t = null;
            hxa0 hxa0Var = dj5Var.n;
            if (hxa0Var == null) {
                return true;
            }
            ((qpq) hxa0Var.b).d();
            return true;
        } catch (RemoteException unused) {
            x0.n("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.wmh0
    public final void b(cjf cjfVar) {
        hxa0 hxa0Var = this.h.o;
        if (hxa0Var != null) {
            ((rpq) hxa0Var.b).g(cjfVar);
        }
        System.currentTimeMillis();
    }
}
