package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mku0 extends nm20 {
    public final cbi A;
    public final Bundle B;
    public final Integer C;
    public final boolean z;

    public mku0(Context context, Looper looper, cbi cbiVar, Bundle bundle, en20 en20Var, fn20 fn20Var) {
        super(context, looper, 44, cbiVar, en20Var, fn20Var);
        this.z = true;
        this.A = cbiVar;
        this.B = bundle;
        this.C = cbiVar.f;
    }

    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof wk61 ? (wk61) iInterfaceQueryLocalInterface : new wk61(iBinder, "com.google.android.gms.signin.internal.ISignInService", (byte) 0);
    }

    @Override // defpackage.xw8
    public final Bundle f() {
        cbi cbiVar = this.A;
        boolean zEquals = this.c.getPackageName().equals(cbiVar.c);
        Bundle bundle = this.B;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", cbiVar.c);
        }
        return bundle;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 12451000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.xw8
    public final boolean p() {
        return this.z;
    }
}
