package defpackage;

import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qj61 extends gi61 implements IInterface {
    public qj61() {
        super("com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks", (byte) 1);
    }

    public void B(Status status, tsd0 tsd0Var) {
        throw new UnsupportedOperationException();
    }

    public void C(Status status, wsd0 wsd0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.gi61
    public final boolean w(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            Status status = (Status) jk61.a(parcel, Status.CREATOR);
            tsd0 tsd0Var = (tsd0) jk61.a(parcel, tsd0.CREATOR);
            jk61.c(parcel);
            B(status, tsd0Var);
            return true;
        }
        if (i == 2) {
            Status status2 = (Status) jk61.a(parcel, Status.CREATOR);
            wsd0 wsd0Var = (wsd0) jk61.a(parcel, wsd0.CREATOR);
            jk61.c(parcel);
            C(status2, wsd0Var);
            return true;
        }
        if (i == 3) {
            jk61.c(parcel);
            r72.b();
            return false;
        }
        if (i != 4) {
            return false;
        }
        jk61.c(parcel);
        r72.b();
        return false;
    }
}
