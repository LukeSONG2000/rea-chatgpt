package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class maj0 extends hih0 {
    public dj5 h;
    public final int i;

    public maj0(dj5 dj5Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", (byte) 5);
        this.h = dj5Var;
        this.i = i;
    }

    @Override // defpackage.hih0
    public final boolean x(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) zni0.a(parcel, Bundle.CREATOR);
            zni0.c(parcel);
            zn40.v(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            dj5 dj5Var = this.h;
            int i3 = this.i;
            dj5Var.getClass();
            igj0 igj0Var = new igj0(dj5Var, i2, strongBinder, bundle);
            o5i0 o5i0Var = dj5Var.e;
            o5i0Var.sendMessage(o5i0Var.obtainMessage(1, i3, -1, igj0Var));
            this.h = null;
        } else if (i == 2) {
            parcel.readInt();
            zni0.c(parcel);
            x0.r("GmsClient", new Exception(), "received deprecated onAccountValidationComplete callback, ignoring");
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            goj0 goj0Var = (goj0) zni0.a(parcel, goj0.CREATOR);
            zni0.c(parcel);
            dj5 dj5Var2 = this.h;
            zn40.v(dj5Var2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            zn40.u(goj0Var);
            dj5Var2.v = goj0Var;
            if (dj5Var2.q()) {
                rjf rjfVar = goj0Var.d;
                zx50 zx50VarO = zx50.o();
                ay50 ay50Var = rjfVar == null ? null : rjfVar.a;
                synchronized (zx50VarO) {
                    if (ay50Var == null) {
                        ay50Var = zx50.d;
                    } else {
                        ay50 ay50Var2 = (ay50) zx50VarO.b;
                        if (ay50Var2 == null || ay50Var2.a < ay50Var.a) {
                        }
                    }
                    zx50VarO.b = ay50Var;
                }
            }
            Bundle bundle2 = goj0Var.a;
            zn40.v(this.h, "onPostInitComplete can be called only once per call to getRemoteService");
            dj5 dj5Var3 = this.h;
            int i5 = this.i;
            dj5Var3.getClass();
            igj0 igj0Var2 = new igj0(dj5Var3, i4, strongBinder2, bundle2);
            o5i0 o5i0Var2 = dj5Var3.e;
            o5i0Var2.sendMessage(o5i0Var2.obtainMessage(1, i5, -1, igj0Var2));
            this.h = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
