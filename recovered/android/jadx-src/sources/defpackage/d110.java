package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d110 extends am5 {
    public final uao R0;
    public final aeo S0;
    public final ub50 T0;
    public final u2o U0;
    public final x010 V0;
    public final boolean W0;
    public final z110 X0;
    public final t88 Y0;

    public d110(ij ijVar, u2o u2oVar, uao uaoVar, aeo aeoVar, ub50 ub50Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new gy40(991, null, false, false, false));
        this.R0 = uaoVar;
        this.S0 = aeoVar;
        this.T0 = ub50Var;
        this.U0 = u2oVar;
        x010 x010Var = (x010) k160Var;
        this.V0 = x010Var;
        this.W0 = b79.u(x010Var.b, ijVar.i);
        this.X0 = x010Var.d;
        t88 t88Var = new t88(new h4y(this), new jdt(this, (byte) 11), n(), zwe0Var);
        this.Y0 = t88Var;
        x(t88Var, new s010(this, (byte) 2), new ibz((byte) 15));
    }

    public final na50 C(p1x p1xVar) {
        return new na50(wj40.b(p1xVar), wj40.c(p1xVar), this.W0 ? p1xVar.c() : oin.a, -49154, 524287);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        final r010 r010Var = (r010) lbtVar;
        if (r010Var.equals(k010.a)) {
            if (((gy40) n()).i()) {
                return;
            }
            t();
            return;
        }
        boolean zEquals = r010Var.equals(m010.a);
        t88 t88Var = this.Y0;
        if (zEquals) {
            t88Var.o(ly40.a);
            return;
        }
        if (r010Var.equals(j010.a)) {
            t88Var.o(iy40.a);
            return;
        }
        if (r010Var instanceof p010) {
            t88Var.o(new my40(((p010) r010Var).b()));
            return;
        }
        if (r010Var instanceof l010) {
            t88Var.o(new jy40(((l010) r010Var).b()));
            return;
        }
        if (r010Var instanceof n010) {
            final byte b = 0;
            t88Var.w(((n010) r010Var).b(), new Function1() { // from class: y010
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    r010 r010Var2 = r010Var;
                    switch (b2) {
                        case 0:
                            return fa50.a((fa50) obj, null, ((n010) r010Var2).b, null, null, 13);
                        case 1:
                            return fa50.a((fa50) obj, null, null, ((q010) r010Var2).b, null, 11);
                        default:
                            return fa50.a((fa50) obj, null, null, null, ((o010) r010Var2).b, 7);
                    }
                }
            });
        } else if (r010Var instanceof q010) {
            final byte b2 = 1;
            t88Var.w(((q010) r010Var).b(), new Function1() { // from class: y010
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b2;
                    r010 r010Var2 = r010Var;
                    switch (b22) {
                        case 0:
                            return fa50.a((fa50) obj, null, ((n010) r010Var2).b, null, null, 13);
                        case 1:
                            return fa50.a((fa50) obj, null, null, ((q010) r010Var2).b, null, 11);
                        default:
                            return fa50.a((fa50) obj, null, null, null, ((o010) r010Var2).b, 7);
                    }
                }
            });
        } else if (!(r010Var instanceof o010)) {
            n0z.a();
        } else {
            final byte b3 = 2;
            t88Var.w(((o010) r010Var).b(), new Function1() { // from class: y010
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b3;
                    r010 r010Var2 = r010Var;
                    switch (b22) {
                        case 0:
                            return fa50.a((fa50) obj, null, ((n010) r010Var2).b, null, null, 13);
                        case 1:
                            return fa50.a((fa50) obj, null, null, ((q010) r010Var2).b, null, 11);
                        default:
                            return fa50.a((fa50) obj, null, null, null, ((o010) r010Var2).b, 7);
                    }
                }
            });
        }
    }
}
