package defpackage;

import androidx.concurrent.futures.b;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.navigation.SentryNavigationListener;
import io.sentry.j1;
import io.sentry.util.i;
import io.sentry.util.k;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mae implements nab, kx90, tq40, ps10, iu6, ud20, t2q0, x4, i {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mae(k kVar, SentryAndroidOptions sentryAndroidOptions) {
        this.a = (byte) 10;
        this.b = sentryAndroidOptions;
    }

    @Override // defpackage.ud20
    public void a(vd20 vd20Var, td20 td20Var, long j) {
        z2e0 z2e0Var = (z2e0) this.b;
        mk81.t(!z2e0Var.q);
        jst.a();
        z2e0Var.i.add(new hbz0(td20Var, j));
        z2e0Var.j.put(td20Var.a, new y2e0(vd20Var, j));
        z2e0Var.p();
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        zn10 zn10Var = (zn10) this.b;
        iuz0 iuz0Var = (iuz0) obj;
        if (iuz0Var == null) {
            return null;
        }
        if ((zn10Var.b & 2048) == 0 || !fvi.f(iuz0Var.g)) {
            return iuz0Var;
        }
        return null;
    }

    @Override // defpackage.tq40
    public void b() {
        ((bbn) this.b).B0(a011.a);
    }

    @Override // defpackage.t2q0
    public void d(long j, iej0 iej0Var) {
        aj81.h(j, iej0Var, (ouz0[]) ((xyt) this.b).b);
    }

    @Override // io.sentry.util.i
    public Object f() {
        return Boolean.valueOf(k.b((SentryAndroidOptions) this.b, "androidx.core.view.ScrollingView"));
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ((zcl0) obj).a((dj21) this.b);
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        SentryNavigationListener sentryNavigationListener = (SentryNavigationListener) this.b;
        int i = SentryNavigationListener.g;
        j1Var.N(new bys0(sentryNavigationListener, j1Var));
    }

    @Override // defpackage.nab
    public Object l(b bVar) {
        qw90 qw90Var;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                nae naeVar = (nae) obj;
                naeVar.n.f();
                if (naeVar.o.c()) {
                    h1r0 h1r0Var = (h1r0) naeVar.o.getValue();
                    synchronized (h1r0Var.a) {
                        h1r0Var.b.disable();
                        h1r0Var.c.clear();
                        h1r0Var.d = -1;
                    }
                }
                y6e y6eVar = naeVar.a;
                synchronized (y6eVar.a) {
                    try {
                        boolean zIsEmpty = y6eVar.b.isEmpty();
                        pab pabVar = y6eVar.d;
                        qw90 qw90Var2 = pabVar;
                        pab pabVar2 = pabVar;
                        if (!zIsEmpty) {
                            if (pabVar == null) {
                                b bVar2 = new b();
                                bVar2.c = new wbq0();
                                pab pabVar3 = new pab(bVar2);
                                bVar2.b = pabVar3;
                                bVar2.a = zes.class;
                                try {
                                    synchronized (y6eVar.a) {
                                        y6eVar.e = bVar2;
                                        break;
                                    }
                                    bVar2.a = "CameraRepository-deinit";
                                } catch (Exception e) {
                                    pabVar3.c(e);
                                }
                                y6eVar.d = pabVar3;
                                pabVar2 = pabVar3;
                            }
                            y6eVar.c.addAll(y6eVar.b.values());
                            for (b4e b4eVar : y6eVar.b.values()) {
                                b4eVar.release().a(new ve2((Object) y6eVar, (Object) b4eVar, (byte) 3), nsw.a());
                            }
                            y6eVar.b.clear();
                            qw90Var = pabVar2;
                        } else if (pabVar == null) {
                            qw90Var2 = mj50.b;
                        }
                    } finally {
                    }
                }
                qw90Var.a(new yq8(naeVar, bVar, (byte) 2), naeVar.d);
                return "CameraX shutdownInternal";
            default:
                vpu vpuVar = (vpu) obj;
                synchronized (vpuVar.a) {
                    vpuVar.d = bVar;
                    break;
                }
                return "DeferrableSurface-termination(" + vpuVar + ")";
        }
    }

    public /* synthetic */ mae(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.ps10
    public qw90 apply(Object obj) {
        return (qw90) ((w760) this.b).invoke(obj);
    }
}
