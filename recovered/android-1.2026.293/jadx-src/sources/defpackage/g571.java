package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g571 extends gi61 {
    public xw8 h;
    public final int i;

    public g571(xw8 xw8Var, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", (byte) 5);
        this.h = xw8Var;
        this.i = i;
    }

    @Override // defpackage.gi61
    public final boolean y(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) gy61.a(parcel, Bundle.CREATOR);
            gy61.c(parcel);
            hhx0.u("onPostInitComplete can be called only once per call to getRemoteService", this.h);
            xw8 xw8Var = this.h;
            int i3 = this.i;
            xw8Var.getClass();
            tf71 tf71Var = new tf71(xw8Var, i2, strongBinder, bundle);
            yt61 yt61Var = xw8Var.e;
            yt61Var.sendMessage(yt61Var.obtainMessage(1, i3, -1, tf71Var));
            this.h = null;
        } else if (i == 2) {
            parcel.readInt();
            gy61.c(parcel);
            q.C("GmsClient", new Exception(), "received deprecated onAccountValidationComplete callback, ignoring");
        } else {
            if (i != 3) {
                return false;
            }
            int i4 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            f081 f081Var = (f081) gy61.a(parcel, f081.CREATOR);
            gy61.c(parcel);
            xw8 xw8Var2 = this.h;
            hhx0.u("onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService", xw8Var2);
            hhx0.t(f081Var);
            xw8Var2.v = f081Var;
            if (xw8Var2.q()) {
                fqo fqoVar = f081Var.d;
                kzq0 kzq0VarK = kzq0.k();
                lzq0 lzq0Var = fqoVar == null ? null : fqoVar.a;
                synchronized (kzq0VarK) {
                    if (lzq0Var == null) {
                        lzq0Var = kzq0.d;
                    } else {
                        lzq0 lzq0Var2 = (lzq0) kzq0VarK.b;
                        if (lzq0Var2 == null || lzq0Var2.a < lzq0Var.a) {
                        }
                    }
                    kzq0VarK.b = lzq0Var;
                }
            }
            Bundle bundle2 = f081Var.a;
            hhx0.u("onPostInitComplete can be called only once per call to getRemoteService", this.h);
            xw8 xw8Var3 = this.h;
            int i5 = this.i;
            xw8Var3.getClass();
            tf71 tf71Var2 = new tf71(xw8Var3, i4, strongBinder2, bundle2);
            yt61 yt61Var2 = xw8Var3.e;
            yt61Var2.sendMessage(yt61Var2.obtainMessage(1, i5, -1, tf71Var2));
            this.h = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
