package defpackage;

import android.app.Application;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xdw {
    public static final long e;
    public static final long f;
    public static final /* synthetic */ int g = 0;
    public final yb9 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final n980 c = jbi0.k(0, 1, 0, 5);
    public final io40 d;

    static {
        g0h g0hVar = lrm.b;
        e = gee.f0(1, trm.MINUTES);
        f = gee.f0(5, trm.SECONDS);
    }

    public xdw(Application application, rf3 rf3Var, b9m b9mVar) {
        this.a = new yb9(application, (byte) 2);
        this.d = yrv.P0(new a4h(new al((Object) this, (cng) null, (byte) 7), (byte) 16), rf3Var, new uz90(0L, Long.MAX_VALUE), new vdw());
    }

    public final void a() {
        this.c.d(tid0.a);
    }
}
