package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class glh0 extends cpq {
    public final yhb0 z;

    public glh0(Context context, Looper looper, yd3 yd3Var, yhb0 yhb0Var, wjh0 wjh0Var, wjh0 wjh0Var2) {
        super(context, looper, 270, yd3Var, wjh0Var, wjh0Var2);
        this.z = yhb0Var;
    }

    @Override // defpackage.dj5
    public final /* synthetic */ IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof xkh0 ? (xkh0) iInterfaceQueryLocalInterface : new xkh0(iBinder);
    }

    @Override // defpackage.dj5
    public final dio[] d() {
        return gkf.n;
    }

    @Override // defpackage.dj5
    public final Bundle f() {
        yhb0 yhb0Var = this.z;
        yhb0Var.getClass();
        Bundle bundle = new Bundle();
        String str = yhb0Var.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // defpackage.dj5
    public final int g() {
        return 203400000;
    }

    @Override // defpackage.dj5
    public final String j() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.dj5
    public final String k() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.dj5
    public final boolean l() {
        return true;
    }
}
