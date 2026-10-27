package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uka0 extends am5 {
    public final t88 R0;

    public uka0(ub50 ub50Var, zwe0 zwe0Var) {
        super(zwe0Var, new rka0(false, false, null, false, false, false, 3967));
        t88 t88Var = new t88(new fif(ub50Var), znz.w, n(), zwe0Var);
        this.R0 = t88Var;
        x(t88Var, new ska0(this, (byte) 0), new s990((byte) 10));
    }

    public final void C(String str, Function1 function1) {
        if (((rka0) n()).i()) {
            boolean zL = ((rka0) n()).l();
            t88 t88Var = this.R0;
            if (!zL) {
                t88Var.w(str, function1);
            } else if (b79.u(str, "android-study-hours-always-on")) {
                fa50 fa50Var = (fa50) function1.invoke(eka0.a());
                if (b79.u(fa50Var, eka0.a())) {
                    return;
                }
                t88Var.x(new cs80((Object) fa50Var, (byte) 26));
            }
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        final pka0 pka0Var = (pka0) lbtVar;
        final byte b = 0;
        if (pka0Var.equals(ika0.a)) {
            if (((rka0) n()).j()) {
                am5.u(this, qka0.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        boolean zEquals = pka0Var.equals(jka0.a);
        t88 t88Var = this.R0;
        if (zEquals) {
            t88Var.o(ky40.a);
            return;
        }
        if (pka0Var.equals(gka0.a)) {
            if (((rka0) n()).m()) {
                return;
            }
            t();
            return;
        }
        if (pka0Var.equals(kka0.a)) {
            t88Var.o(ly40.a);
            return;
        }
        if (pka0Var.equals(fka0.a)) {
            if (((rka0) n()).d()) {
                t88Var.o(iy40.a);
                return;
            }
            return;
        }
        if (pka0Var instanceof nka0) {
            t88Var.x(new bc70(((nka0) pka0Var).b(), (byte) 6));
            return;
        }
        if (pka0Var instanceof hka0) {
            if (((rka0) n()).l()) {
                return;
            }
            t88Var.o(new jy40(((hka0) pka0Var).b()));
        } else {
            if (pka0Var instanceof lka0) {
                C(((lka0) pka0Var).b(), new Function1() { // from class: tka0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2 = b;
                        pka0 pka0Var2 = pka0Var;
                        switch (b2) {
                            case 0:
                                return fa50.a((fa50) obj, null, ((lka0) pka0Var2).b, null, null, 13);
                            case 1:
                                return fa50.a((fa50) obj, null, null, ((oka0) pka0Var2).b, null, 11);
                            default:
                                return fa50.a((fa50) obj, null, null, null, ((mka0) pka0Var2).b, 7);
                        }
                    }
                });
                return;
            }
            if (pka0Var instanceof oka0) {
                final byte b2 = 1;
                C(((oka0) pka0Var).b(), new Function1() { // from class: tka0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b22 = b2;
                        pka0 pka0Var2 = pka0Var;
                        switch (b22) {
                            case 0:
                                return fa50.a((fa50) obj, null, ((lka0) pka0Var2).b, null, null, 13);
                            case 1:
                                return fa50.a((fa50) obj, null, null, ((oka0) pka0Var2).b, null, 11);
                            default:
                                return fa50.a((fa50) obj, null, null, null, ((mka0) pka0Var2).b, 7);
                        }
                    }
                });
            } else if (!(pka0Var instanceof mka0)) {
                n0z.a();
            } else {
                final byte b3 = 2;
                C(((mka0) pka0Var).b(), new Function1() { // from class: tka0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b22 = b3;
                        pka0 pka0Var2 = pka0Var;
                        switch (b22) {
                            case 0:
                                return fa50.a((fa50) obj, null, ((lka0) pka0Var2).b, null, null, 13);
                            case 1:
                                return fa50.a((fa50) obj, null, null, ((oka0) pka0Var2).b, null, 11);
                            default:
                                return fa50.a((fa50) obj, null, null, null, ((mka0) pka0Var2).b, 7);
                        }
                    }
                });
            }
        }
    }
}
