package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s8z extends uwf {
    public final ConnectivityManager f;
    public final Object g;
    public volatile boolean h;
    public final zos i;

    public s8z(Context context, fug0 fug0Var) {
        super(context, fug0Var);
        this.f = (ConnectivityManager) ((Context) this.c).getSystemService("connectivity");
        this.g = new Object();
        this.i = new zos(this, (byte) 1);
    }

    @Override // defpackage.uwf
    public final Object j() {
        return r8z.b(this.f, this.h);
    }

    @Override // defpackage.uwf
    public final void m() {
        try {
            j3w j3wVarC = j3w.c();
            String str = r8z.a;
            j3wVarC.getClass();
            this.f.registerDefaultNetworkCallback(this.i);
        } catch (IllegalArgumentException e) {
            j3w.c().b(e, r8z.a, "Received exception while registering network callback");
        } catch (SecurityException e2) {
            j3w.c().b(e2, r8z.a, "Received exception while registering network callback");
        }
    }

    @Override // defpackage.uwf
    public final void n() {
        try {
            j3w j3wVarC = j3w.c();
            String str = r8z.a;
            j3wVarC.getClass();
            this.f.unregisterNetworkCallback(this.i);
        } catch (IllegalArgumentException e) {
            j3w.c().b(e, r8z.a, "Received exception while unregistering network callback");
        } catch (SecurityException e2) {
            j3w.c().b(e2, r8z.a, "Received exception while unregistering network callback");
        }
    }
}
