package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o420 extends m420 {
    public final ws40 j1;
    public final k420 k1;
    public final vn40 l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public o420(ws40 ws40Var, vu21 vu21Var, k420 k420Var) {
        vfc0 vfc0Var = ws40Var.c;
        vn40 vn40Var = ws40Var.a;
        vn40 vn40Var2 = (k420Var == null || !ma81.f(vn40Var)) ? null : vn40Var;
        super(vu21Var, new p420(vn40Var2 != null ? na81.i(vn40Var2, vfc0Var, null) : null, null));
        this.j1 = ws40Var;
        this.k1 = k420Var;
        this.l1 = vn40Var;
        if (!ma81.f(vn40Var) || k420Var == null) {
            return;
        }
        I(hhx0.B(new i420(k420Var.b(vn40Var, vfc0Var).a, vn40Var, vfc0Var)), new lx5(3, null, (byte) 6));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        v320 v320Var = (v320) yi60Var;
        p420 p420Var = (p420) j();
        l420 l420Var = p420Var.a;
        if (l420Var == null) {
            return;
        }
        String str = l420Var.c;
        k420 k420Var = this.k1;
        if (k420Var == null) {
            return;
        }
        boolean z = v320Var instanceof r320;
        smw0 smw0Var = this.Y;
        if (z) {
            if (str.equals(((r320) v320Var).a)) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, p420.c((p420) value3, null, l420Var, 1)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            return;
        }
        boolean z2 = v320Var instanceof s320;
        vn40 vn40Var = this.l1;
        ws40 ws40Var = this.j1;
        if (z2) {
            if (str.equals(((s320) v320Var).a)) {
                l420 l420VarI = p420Var.b;
                if (l420VarI == null) {
                    l420VarI = na81.i(vn40Var, ws40Var.c, Double.valueOf(1.0d));
                }
                l420 l420Var2 = l420VarI;
                if (str.equals(l420Var2.c)) {
                    return;
                }
                k420Var.a(this.l1, ws40Var.c, l420Var2.a, true);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, p420.c((p420) value2, l420Var2, null, 2)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            return;
        }
        if (v320Var.equals(t320.a)) {
            vfc0 vfc0Var = ws40Var.c;
            Iterator it = na81.i(vn40Var, vfc0Var, null).b.iterator();
            while (it.hasNext()) {
                dve.U(k420Var.b, null, 0, new ptv((byte) 5, null, k420Var, na81.i(vn40Var, vfc0Var, Double.valueOf(((Number) it.next()).doubleValue())).c), 3);
            }
            return;
        }
        if (!(v320Var instanceof u320)) {
            il.f();
            return;
        }
        List list = l420Var.b;
        u320 u320Var = (u320) v320Var;
        double d = u320Var.a;
        if (list.contains(Double.valueOf(d))) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, p420.c((p420) value, na81.i(vn40Var, ws40Var.c, Double.valueOf(d)), null, 2)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            k420Var.a(this.l1, ws40Var.c, u320Var.a, false);
        }
    }
}
