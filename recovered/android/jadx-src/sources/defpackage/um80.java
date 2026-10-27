package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class um80 extends cpq {
    public final yd3 A;
    public final Bundle B;
    public final Integer C;
    public final boolean z;

    public um80(Context context, Looper looper, yd3 yd3Var, Bundle bundle, qpq qpqVar, rpq rpqVar) {
        super(context, looper, 44, yd3Var, qpqVar, rpqVar);
        this.z = true;
        this.A = yd3Var;
        this.B = bundle;
        this.C = (Integer) yd3Var.f;
    }

    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof okh0 ? (okh0) iInterfaceQueryLocalInterface : new okh0(iBinder, "com.google.android.gms.signin.internal.ISignInService", (byte) 0);
    }

    @Override // defpackage.dj5
    public final Bundle f() {
        yd3 yd3Var = this.A;
        boolean zEquals = this.c.getPackageName().equals((String) yd3Var.c);
        Bundle bundle = this.B;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) yd3Var.c);
        }
        return bundle;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 12451000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.dj5
    public final boolean p() {
        return this.z;
    }
}
