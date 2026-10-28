package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cq61 extends nm20 {
    @Override // defpackage.xw8
    public final /* synthetic */ IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof h581 ? (h581) iInterfaceQueryLocalInterface : new h581(iBinder);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return n981.d;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 12451000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }

    @Override // defpackage.xw8
    public final boolean q() {
        return true;
    }
}
