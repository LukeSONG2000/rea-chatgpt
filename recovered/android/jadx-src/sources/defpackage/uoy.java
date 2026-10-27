package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import io.sentry.android.core.x0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uoy implements ServiceConnection {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uoy(vhh0 vhh0Var) {
        this.a = (byte) 1;
        Objects.requireNonNull(vhh0Var);
        this.b = vhh0Var;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        yor yorVar;
        k3i0 o1i0Var;
        switch (this.a) {
            case 0:
                voy voyVar = (voy) this.b;
                int i = woy.h;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(yor.e);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof yor)) {
                    xor xorVar = new xor();
                    xorVar.g = iBinder;
                    yorVar = xorVar;
                } else {
                    yorVar = (yor) iInterfaceQueryLocalInterface;
                }
                voyVar.h = yorVar;
                try {
                    voyVar.b = yorVar.b((toy) voyVar.k, (String) voyVar.c);
                } catch (RemoteException e) {
                    x0.p(e, "ROOM", "Cannot register multi-instance invalidation callback");
                    return;
                }
                break;
            case 1:
                vhh0 vhh0Var = (vhh0) this.b;
                vhh0Var.b.b("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                vhh0Var.a().post(new thh0(this, iBinder));
                break;
            case 2:
                doi0.g("BillingClientTesting", "Billing Override Service connected.");
                p9j0 p9j0Var = (p9j0) this.b;
                int i2 = m2i0.h;
                if (iBinder == null) {
                    o1i0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    o1i0Var = iInterfaceQueryLocalInterface2 instanceof k3i0 ? (k3i0) iInterfaceQueryLocalInterface2 : new o1i0(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", (byte) 6);
                }
                p9j0Var.J = o1i0Var;
                p9j0Var.I = (byte) 2;
                p9j0Var.T(26);
                break;
            case 3:
                vyj0 vyj0Var = (vyj0) this.b;
                vyj0Var.b.e("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                vyj0Var.a().post(new fgj0(this, iBinder));
                break;
            default:
                z0k0 z0k0Var = (z0k0) this.b;
                z0k0Var.b.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                z0k0Var.a().post(new ezj0(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        byte b = 1;
        switch (this.a) {
            case 0:
                ((voy) this.b).h = null;
                break;
            case 1:
                vhh0 vhh0Var = (vhh0) this.b;
                vhh0Var.b.b("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                vhh0Var.a().post(new uhh0(this));
                break;
            case 2:
                doi0.h("BillingClientTesting", "Billing Override Service disconnected.");
                p9j0 p9j0Var = (p9j0) this.b;
                p9j0Var.J = null;
                p9j0Var.I = (byte) 0;
                break;
            case 3:
                vyj0 vyj0Var = (vyj0) this.b;
                vyj0Var.b.e("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                vyj0Var.a().post(new xsj0(this, b));
                break;
            default:
                z0k0 z0k0Var = (z0k0) this.b;
                z0k0Var.b.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                z0k0Var.a().post(new xxj0(this, (byte) 1));
                break;
        }
    }

    public /* synthetic */ uoy(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
