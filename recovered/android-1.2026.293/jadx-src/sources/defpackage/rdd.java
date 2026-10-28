package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rdd extends n19 {
    public final cd8 i1;
    public final LinkedHashSet j1;

    public rdd(cd8 cd8Var, vu21 vu21Var) {
        super(vu21Var, new pdd());
        this.i1 = cd8Var;
        this.j1 = new LinkedHashSet();
        u(new ww((Object) this, (twp) null, (byte) 7));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        odd oddVar = (odd) yi60Var;
        byte b = 0;
        if (oddVar instanceof mdd) {
            mdd mddVar = (mdd) oddVar;
            if (s4x0.k0(mddVar.e())) {
                return;
            }
            if (this.j1.add(xa8.a(mddVar.e()))) {
                u(new qdd(b, null, this, oddVar));
                return;
            }
            return;
        }
        if (!(oddVar instanceof ndd)) {
            il.f();
            return;
        }
        ndd nddVar = (ndd) oddVar;
        if (s4x0.k0(nddVar.e())) {
            return;
        }
        n19.z(this, m3v.i(g3v.b(m3v.Companion, nddVar.e(), null, false, null, null, null, 126), null, null, null, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, -1, -50331649), false, false, 4);
    }
}
