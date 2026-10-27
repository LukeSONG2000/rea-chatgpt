package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nlh0 extends cpq {
    public final Bundle z;

    public nlh0(Context context, Looper looper, yd3 yd3Var, wjh0 wjh0Var, wjh0 wjh0Var2) {
        super(context, looper, 212, yd3Var, wjh0Var, wjh0Var2);
        this.z = new Bundle();
    }

    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof fmh0 ? (fmh0) iInterfaceQueryLocalInterface : new fmh0(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", (byte) 1);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return obi.o0;
    }

    @Override // defpackage.dj5
    public final Bundle f() {
        return this.z;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 17895000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // defpackage.dj5
    public final boolean l() {
        return true;
    }

    @Override // defpackage.dj5
    public final boolean q() {
        return true;
    }
}
