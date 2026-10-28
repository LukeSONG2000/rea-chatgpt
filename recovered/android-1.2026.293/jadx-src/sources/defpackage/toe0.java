package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class toe0 extends z4p {
    public final ConnectivityManager f;
    public final Object g;
    public volatile boolean h;
    public final soe0 i;

    public toe0(Context context, ql51 ql51Var) {
        super(context, ql51Var);
        this.f = (ConnectivityManager) ((Context) this.c).getSystemService("connectivity");
        this.g = new Object();
        this.i = new soe0(this);
    }

    @Override // defpackage.z4p
    public final Object j() {
        return roe0.b(this.f, this.h);
    }

    @Override // defpackage.z4p
    public final void n() {
        try {
            ufa0 ufa0VarC = ufa0.c();
            String str = roe0.a;
            ufa0VarC.getClass();
            this.f.registerDefaultNetworkCallback(this.i);
        } catch (IllegalArgumentException e) {
            ufa0.c().b(roe0.a, "Received exception while registering network callback", e);
        } catch (SecurityException e2) {
            ufa0.c().b(roe0.a, "Received exception while registering network callback", e2);
        }
    }

    @Override // defpackage.z4p
    public final void o() {
        try {
            ufa0 ufa0VarC = ufa0.c();
            String str = roe0.a;
            ufa0VarC.getClass();
            this.f.unregisterNetworkCallback(this.i);
        } catch (IllegalArgumentException e) {
            ufa0.c().b(roe0.a, "Received exception while unregistering network callback", e);
        } catch (SecurityException e2) {
            ufa0.c().b(roe0.a, "Received exception while unregistering network callback", e2);
        }
    }
}
