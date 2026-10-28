package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ci1 extends dh30 {
    public float n0;

    @Override // defpackage.dh30, defpackage.k4p, defpackage.uxo0, defpackage.ngz
    public final void apply() {
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            k4p k4pVarB = this.k0.b(it.next());
            k4pVarB.h();
            Object obj = this.R;
            if (obj != null) {
                k4pVarB.p(obj);
            } else {
                Object obj2 = this.S;
                if (obj2 != null) {
                    k4pVarB.j0 = 10;
                    k4pVarB.S = obj2;
                } else {
                    k4pVarB.p(0);
                }
            }
            Object obj3 = this.U;
            if (obj3 != null) {
                k4pVarB.j0 = 12;
                k4pVarB.U = obj3;
            } else {
                Object obj4 = this.V;
                if (obj4 != null) {
                    k4pVarB.e(obj4);
                } else {
                    k4pVarB.e(0);
                }
            }
            float f = this.n0;
            if (f != 0.5f) {
                k4pVarB.i = f;
            }
        }
    }
}
