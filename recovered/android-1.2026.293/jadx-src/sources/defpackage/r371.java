package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r371 implements ServiceConnection {
    public final /* synthetic */ c471 a;

    public /* synthetic */ r371(c471 c471Var) {
        this.a = c471Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        it61 xs61Var;
        oy61.g("BillingClientTesting", "Billing Override Service connected.");
        c471 c471Var = this.a;
        int i = dt61.h;
        if (iBinder == null) {
            xs61Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
            xs61Var = iInterfaceQueryLocalInterface instanceof it61 ? (it61) iInterfaceQueryLocalInterface : new xs61(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", (byte) 8);
        }
        c471Var.J = xs61Var;
        c471Var.I = (byte) 2;
        c471Var.S(26);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        oy61.h("BillingClientTesting", "Billing Override Service disconnected.");
        c471 c471Var = this.a;
        c471Var.J = null;
        c471Var.I = (byte) 0;
    }
}
