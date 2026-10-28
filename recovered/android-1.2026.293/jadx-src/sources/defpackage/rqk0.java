package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rqk0 extends f19 {
    public final fy1 g;

    public rqk0(i8t i8tVar, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new qqk0(), vu21Var.a);
        this.g = fy1Var;
        D(i8tVar.g, new qrn((byte) 15));
        s(new f2d0((byte) 11, null, i8tVar, this));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        String str = ((pqk0) yi60Var).a;
        this.g.k(or1.d, Collections.singletonMap("personality_type", str));
        m(new oqk0(str));
    }
}
