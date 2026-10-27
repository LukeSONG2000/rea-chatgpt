package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x36 extends wl5 {
    public final /* synthetic */ byte g = 0;
    public final Object h;

    /* JADX WARN: Illegal instructions before constructor call */
    public x36(zx80 zx80Var, zwe0 zwe0Var) {
        io40 io40Var = zx80Var.p;
        super(zwe0Var, new ow80((kx80) io40Var.a.getValue(), false), zwe0Var.a);
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.h = g1a0VarF;
        b79.A(new no(io40Var, g1a0VarF, new by80(3, null, (byte) 0), (byte) 2), this.b, new h1m(this, zx80Var, null));
        zx80Var.b(false);
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        cng cngVar = null;
        switch (this.g) {
            case 0:
                r36 r36Var = (r36) lbtVar;
                if (r36Var.equals(p36.a)) {
                    h(new th((Object) this, cngVar, (byte) 17));
                    break;
                } else if (!(r36Var instanceof q36)) {
                    n0z.a();
                    break;
                } else {
                    q36 q36Var = (q36) r36Var;
                    String str = q36Var.a;
                    List list = q36Var.b;
                    Object obj = ((w36) f()).i;
                    if (obj != null) {
                        String string = wca0.U0(str).toString();
                        if (string.length() != 0 && !((w36) f()).j) {
                            do {
                                g1a0Var = this.c;
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, w36.b((w36) value, null, true, 1)));
                            h(new dx0(this, obj, string, list, (cng) null));
                        }
                        break;
                    }
                }
                break;
            default:
                g1a0 g1a0Var2 = (g1a0) this.h;
                Boolean bool = Boolean.FALSE;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool);
                break;
        }
    }

    public x36(zwe0 zwe0Var, n36 n36Var) {
        super(zwe0Var, new w36(null, false), zwe0Var.a);
        this.h = n36Var;
    }
}
