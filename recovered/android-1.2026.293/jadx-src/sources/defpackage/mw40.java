package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mw40 extends lw40 {
    public final pix0 i1;
    public final iw40 j1;
    public final LinkedHashSet k1;

    public mw40(pix0 pix0Var, iw40 iw40Var, vu21 vu21Var) {
        super(vu21Var, new jw40(null));
        this.i1 = pix0Var;
        this.j1 = iw40Var;
        this.k1 = new LinkedHashSet();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        bw40 bw40Var = (bw40) yi60Var;
        byte b = 20;
        twp twpVar = null;
        if (!(bw40Var instanceof zv40)) {
            if (bw40Var instanceof aw40) {
                u(new pj(b, twpVar, this, (aw40) bw40Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        String str = ((zv40) bw40Var).a;
        if (((jw40) j()).a == null) {
            if (this.k1.add(new ukc0(str))) {
                u(new ra0(b, twpVar, this, str));
            }
        }
    }
}
