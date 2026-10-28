package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gt9 extends f19 {
    public final ns9 g;

    public gt9(vu21 vu21Var, ns9 ns9Var) {
        super(vu21Var, new et9(null, false), vu21Var.a);
        this.g = ns9Var;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        rs9 rs9Var = (rs9) yi60Var;
        if (rs9Var.equals(ps9.a)) {
            s(new rw(this, null, (byte) 4));
            return;
        }
        if (!(rs9Var instanceof qs9)) {
            il.f();
            return;
        }
        qs9 qs9Var = (qs9) rs9Var;
        String str = qs9Var.a;
        List list = qs9Var.b;
        Object obj = ((et9) p()).a;
        if (obj == null) {
            return;
        }
        String string = s4x0.Z0(str).toString();
        if (string.length() == 0 || ((et9) p()).b) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, et9.c((et9) value, null, true, 1)));
        s(new ft9(this, obj, string, list, (twp) null, (byte) 0));
    }
}
