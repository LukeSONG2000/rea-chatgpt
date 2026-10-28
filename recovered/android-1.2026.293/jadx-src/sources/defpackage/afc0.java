package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class afc0 extends n19 {
    public final fy1 i1;
    public final zxq j1;

    public afc0(fy1 fy1Var, zxq zxqVar, vu21 vu21Var) {
        super(vu21Var, new zec0());
        this.i1 = fy1Var;
        this.j1 = zxqVar;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strA;
        yec0 yec0Var = (yec0) yi60Var;
        y9p y9pVar = (y9p) a0n.S0(yec0Var.g(), yec0Var.e());
        if (y9pVar == null || (strA = y9pVar.a()) == null) {
            strA = "unknown";
        }
        this.i1.k(ym1.d, wbb0.d0(new i6j0("type", strA), new i6j0("index", String.valueOf(yec0Var.g()))));
        List listE = yec0Var.e();
        ArrayList arrayList = new ArrayList(b0n.o0(listE, 10));
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            arrayList.add(new bc50(((y9p) it.next()).b(), yec0Var.h()));
        }
        zxq.a(this.j1, arrayList, yec0Var.g(), new mb90(510, null, false, false, false, false), 20);
        n19.z(this, new e4v(yec0Var.f(), null), false, false, 6);
    }
}
