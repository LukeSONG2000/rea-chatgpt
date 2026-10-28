package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aex0 extends n19 {
    public final pvo0 i1;

    public aex0(dwp0 dwp0Var, vu21 vu21Var) {
        super(vu21Var, new zdx0(false, false, null, false, false, false, 3967));
        pvo0 pvo0Var = new pvo0(new z1b(dwp0Var), imq0.e, j(), vu21Var);
        this.i1 = pvo0Var;
        D(pvo0Var, new a0i0(this, (byte) 19), new dsu0((byte) 1));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        xdx0 xdx0Var = (xdx0) yi60Var;
        if (xdx0Var.equals(qdx0.a)) {
            if (((zdx0) j()).i()) {
                n19.z(this, ydx0.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        boolean zEquals = xdx0Var.equals(rdx0.a);
        pvo0 pvo0Var = this.i1;
        if (zEquals) {
            pvo0Var.z(ivo0.a);
            return;
        }
        if (xdx0Var.equals(odx0.a)) {
            if (((zdx0) j()).p()) {
                return;
            }
            y();
            return;
        }
        if (xdx0Var.equals(sdx0.a)) {
            pvo0Var.z(jvo0.a);
            return;
        }
        if (xdx0Var.equals(ndx0.a)) {
            if (((zdx0) j()).f()) {
                pvo0Var.z(gvo0.a);
                return;
            }
            return;
        }
        byte b = 5;
        if (xdx0Var instanceof vdx0) {
            pvo0Var.K(new c0c(b, ((vdx0) xdx0Var).e()));
            return;
        }
        if (xdx0Var instanceof pdx0) {
            if (((zdx0) j()).o()) {
                return;
            }
            pvo0Var.z(new hvo0(((pdx0) xdx0Var).e()));
        } else {
            if (xdx0Var instanceof tdx0) {
                J(((tdx0) xdx0Var).e(), new tfv0(xdx0Var, b));
                return;
            }
            if (xdx0Var instanceof wdx0) {
                J(((wdx0) xdx0Var).e(), new cto0(xdx0Var, (byte) 21));
            } else if (xdx0Var instanceof udx0) {
                J(((udx0) xdx0Var).e(), new yxp0(xdx0Var, (byte) 7));
            } else {
                il.f();
            }
        }
    }

    public final void J(String str, Function1 function1) {
        if (((zdx0) j()).g()) {
            boolean zO = ((zdx0) j()).o();
            pvo0 pvo0Var = this.i1;
            if (!zO) {
                pvo0Var.J(str, function1);
            } else if (kdd.l(str, "android-study-hours-always-on")) {
                kvp0 kvp0Var = (kvp0) function1.invoke(mdx0.a());
                if (kdd.l(kvp0Var, mdx0.a())) {
                    return;
                }
                pvo0Var.K(new kjw0(kvp0Var, (byte) 1));
            }
        }
    }
}
