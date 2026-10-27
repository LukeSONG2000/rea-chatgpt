package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwj0 extends cpq {
    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof nyj0 ? (nyj0) iInterfaceQueryLocalInterface : new nyj0(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return new dio[]{ayn.Q, ayn.P};
    }

    @Override // defpackage.dj5
    public final Bundle f() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 13000000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // defpackage.dj5
    public final boolean q() {
        return true;
    }
}
