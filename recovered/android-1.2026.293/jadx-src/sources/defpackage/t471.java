package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t471 extends nm20 {
    @Override // defpackage.xw8
    public final /* synthetic */ IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof wk71 ? (wk71) iInterfaceQueryLocalInterface : new wk71(iBinder);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return ja81.e;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 212800000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.appset.service.START";
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
