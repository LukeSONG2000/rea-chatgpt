package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yf71 extends nm20 {
    @Override // defpackage.xw8
    public final /* synthetic */ IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        return iInterfaceQueryLocalInterface instanceof xk71 ? (xk71) iInterfaceQueryLocalInterface : new xk71(iBinder);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return i981.g;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 17895000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.auth.blockstore.service.START";
    }

    @Override // defpackage.xw8
    public final boolean l() {
        return true;
    }

    @Override // defpackage.xw8
    public final boolean q() {
        return true;
    }
}
