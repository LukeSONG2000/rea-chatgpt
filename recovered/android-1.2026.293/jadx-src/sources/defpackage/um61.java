package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class um61 extends nm20 {
    public final vm61 z;

    public um61(Context context, Looper looper, cbi cbiVar, vm61 vm61Var, ak61 ak61Var, ak61 ak61Var2) {
        super(context, looper, 68, cbiVar, ak61Var, ak61Var2);
        vm61Var = vm61Var == null ? vm61.c : vm61Var;
        pq0 pq0Var = new pq0((byte) 19, false);
        pq0Var.b = Boolean.FALSE;
        pq0Var.b = Boolean.valueOf(vm61Var.a);
        pq0Var.c = vm61Var.b;
        pq0Var.c = nm61.a();
        this.z = new vm61(pq0Var);
    }

    @Override // defpackage.xw8
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof xm61 ? (xm61) iInterfaceQueryLocalInterface : new xm61(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", (byte) 1);
    }

    @Override // defpackage.xw8
    public final Bundle f() {
        vm61 vm61Var = this.z;
        vm61Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", vm61Var.a);
        bundle.putString("log_session_id", vm61Var.b);
        return bundle;
    }

    @Override // defpackage.xw8
    public final int g() {
        return 12800000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
