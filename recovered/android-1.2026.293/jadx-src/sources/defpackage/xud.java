package defpackage;

import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xud extends n19 {
    public final avd i1;
    public final r0v j1;
    public final String k1;

    public xud(z1r0 z1r0Var, avd avdVar, vu21 vu21Var) {
        Object value;
        super(vu21Var, new wud());
        this.i1 = avdVar;
        r0v r0vVar = (r0v) z1r0Var;
        this.j1 = r0vVar;
        this.k1 = URLDecoder.decode(r0vVar.c, "UTF-8");
        E(avdVar, new or2((byte) 3));
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wud.c((wud) value, this.k1, false, 4)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (!((uud) yi60Var).equals(uud.a)) {
            il.f();
            return;
        }
        r0v r0vVar = this.j1;
        this.i1.z(new yud(this.k1, r0vVar.d, r0vVar.e));
    }
}
