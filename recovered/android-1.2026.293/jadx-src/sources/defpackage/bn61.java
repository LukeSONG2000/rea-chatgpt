package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bn61 extends nm20 {
    public final Bundle z;

    public bn61(Context context, Looper looper, cbi cbiVar, ak61 ak61Var, ak61 ak61Var2) {
        super(context, looper, 223, cbiVar, ak61Var, ak61Var2);
        this.z = new Bundle();
    }

    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        return iInterfaceQueryLocalInterface instanceof hn61 ? (hn61) iInterfaceQueryLocalInterface : new hn61(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", (byte) 1);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return b981.g;
    }

    @Override // defpackage.xw8
    public final Bundle f() {
        return this.z;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 17895000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
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
