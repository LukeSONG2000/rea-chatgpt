package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class slh0 extends cpq {
    public final tlh0 z;

    public slh0(Context context, Looper looper, yd3 yd3Var, tlh0 tlh0Var, wjh0 wjh0Var, wjh0 wjh0Var2) {
        super(context, looper, 68, yd3Var, wjh0Var, wjh0Var2);
        tlh0Var = tlh0Var == null ? tlh0.c : tlh0Var;
        tmc0 tmc0Var = new tmc0((byte) 15);
        tmc0Var.b = Boolean.FALSE;
        tmc0Var.b = Boolean.valueOf(tlh0Var.a);
        tmc0Var.c = tlh0Var.b;
        tmc0Var.c = olh0.a();
        this.z = new tlh0(tmc0Var);
    }

    @Override // defpackage.dj5
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof vlh0 ? (vlh0) iInterfaceQueryLocalInterface : new vlh0(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", (byte) 1);
    }

    @Override // defpackage.dj5
    public final Bundle f() {
        tlh0 tlh0Var = this.z;
        tlh0Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", tlh0Var.a);
        bundle.putString("log_session_id", tlh0Var.b);
        return bundle;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 12800000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
