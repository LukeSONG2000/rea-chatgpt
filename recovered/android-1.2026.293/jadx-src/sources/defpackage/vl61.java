package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vl61 extends nm20 {
    public final jly0 z;

    public vl61(Context context, Looper looper, cbi cbiVar, jly0 jly0Var, ak61 ak61Var, ak61 ak61Var2) {
        super(context, looper, 270, cbiVar, ak61Var, ak61Var2);
        this.z = jly0Var;
    }

    @Override // defpackage.xw8
    public final /* synthetic */ IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof jl61 ? (jl61) iInterfaceQueryLocalInterface : new jl61(iBinder);
    }

    @Override // defpackage.xw8
    public final wtz[] d() {
        return t881.f;
    }

    @Override // defpackage.xw8
    public final Bundle f() {
        return this.z.a();
    }

    @Override // defpackage.xw8
    public final int g() {
        return 203400000;
    }

    @Override // defpackage.xw8
    public final String j() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.xw8
    public final String k() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.xw8
    public final boolean l() {
        return true;
    }
}
