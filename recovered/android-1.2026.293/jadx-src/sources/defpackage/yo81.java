package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo81 extends nm20 {
    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof wv81 ? (wv81) iInterfaceQueryLocalInterface : new wv81(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return new wtz[]{e981.f, e981.e};
    }

    @Override // defpackage.xw8
    public final Bundle f() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 13000000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // defpackage.xw8
    public final boolean q() {
        return true;
    }
}
