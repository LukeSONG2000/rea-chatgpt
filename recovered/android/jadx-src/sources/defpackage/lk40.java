package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lk40 extends am5 {
    public final t88 R0;

    public lk40(ub50 ub50Var, zwe0 zwe0Var) {
        super(zwe0Var, new gy40(ConscryptStatsLog.CERTIFICATE_TRANSPARENCY_VERIFICATION_REPORTED, Collections.singletonList(ej40.a()), false, false, false));
        t88 t88Var = new t88(new fif(ub50Var), coz.t, n(), zwe0Var);
        this.R0 = t88Var;
        x(t88Var, new kk40(this, (byte) 0), new zw20((byte) 11));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        final hk40 hk40Var = (hk40) lbtVar;
        final byte b = 0;
        if (hk40Var.equals(ak40.a)) {
            if (((gy40) n()).e()) {
                am5.u(this, ik40.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        if (hk40Var.equals(yj40.a)) {
            if (((gy40) n()).i()) {
                return;
            }
            t();
            return;
        }
        boolean zEquals = hk40Var.equals(ck40.a);
        t88 t88Var = this.R0;
        if (zEquals) {
            t88Var.o(ly40.a);
            return;
        }
        if (hk40Var.equals(bk40.a)) {
            t88Var.o(ky40.a);
            return;
        }
        if (hk40Var.equals(xj40.a)) {
            t88Var.o(iy40.a);
            return;
        }
        if (hk40Var instanceof fk40) {
            t88Var.o(new my40(((fk40) hk40Var).b()));
            return;
        }
        if (hk40Var instanceof zj40) {
            t88Var.o(new jy40(((zj40) hk40Var).b()));
            return;
        }
        if (hk40Var instanceof dk40) {
            t88Var.w(((dk40) hk40Var).b(), new Function1() { // from class: jk40
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    hk40 hk40Var2 = hk40Var;
                    switch (b2) {
                        case 0:
                            return fa50.a((fa50) obj, null, ((dk40) hk40Var2).b, null, null, 13);
                        case 1:
                            return fa50.a((fa50) obj, null, null, ((gk40) hk40Var2).b, null, 11);
                        default:
                            return fa50.a((fa50) obj, null, null, null, ((ek40) hk40Var2).b, 7);
                    }
                }
            });
            return;
        }
        if (hk40Var instanceof gk40) {
            final byte b2 = 1;
            t88Var.w(((gk40) hk40Var).b(), new Function1() { // from class: jk40
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b2;
                    hk40 hk40Var2 = hk40Var;
                    switch (b22) {
                        case 0:
                            return fa50.a((fa50) obj, null, ((dk40) hk40Var2).b, null, null, 13);
                        case 1:
                            return fa50.a((fa50) obj, null, null, ((gk40) hk40Var2).b, null, 11);
                        default:
                            return fa50.a((fa50) obj, null, null, null, ((ek40) hk40Var2).b, 7);
                    }
                }
            });
        } else if (!(hk40Var instanceof ek40)) {
            n0z.a();
        } else {
            final byte b3 = 2;
            t88Var.w(((ek40) hk40Var).b(), new Function1() { // from class: jk40
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b3;
                    hk40 hk40Var2 = hk40Var;
                    switch (b22) {
                        case 0:
                            return fa50.a((fa50) obj, null, ((dk40) hk40Var2).b, null, null, 13);
                        case 1:
                            return fa50.a((fa50) obj, null, null, ((gk40) hk40Var2).b, null, 11);
                        default:
                            return fa50.a((fa50) obj, null, null, null, ((ek40) hk40Var2).b, 7);
                    }
                }
            });
        }
    }
}
