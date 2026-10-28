package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf71 extends ho61 {
    public final IBinder g;
    public final /* synthetic */ xw8 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf71(xw8 xw8Var, int i, IBinder iBinder, Bundle bundle) {
        super(xw8Var, i, bundle);
        this.h = xw8Var;
        this.g = iBinder;
    }

    @Override // defpackage.ho61
    public final boolean a() {
        IBinder iBinder = this.g;
        try {
            hhx0.t(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            xw8 xw8Var = this.h;
            if (!xw8Var.j().equals(interfaceDescriptor)) {
                String strJ = xw8Var.j();
                q.z("GmsClient", e1n.s(new StringBuilder(strJ.length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", strJ, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceA = xw8Var.a(iBinder);
            if (iInterfaceA == null || !(xw8Var.r(2, 4, iInterfaceA) || xw8Var.r(3, 4, iInterfaceA))) {
                return false;
            }
            xw8Var.t = null;
            r41 r41Var = xw8Var.n;
            if (r41Var == null) {
                return true;
            }
            ((en20) r41Var.a).f();
            return true;
        } catch (RemoteException unused) {
            q.z("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // defpackage.ho61
    public final void b(qpo qpoVar) {
        ult ultVar = this.h.o;
        if (ultVar != null) {
            ((fn20) ultVar.a).i(qpoVar);
        }
        System.currentTimeMillis();
    }
}
