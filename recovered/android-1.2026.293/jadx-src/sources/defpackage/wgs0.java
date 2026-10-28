package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wgs0 extends uo0 implements Function2, gxx0 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        xgs0 xgs0Var = (xgs0) this.a;
        boolean z = ((a2y0) obj).e;
        v1z v1zVar = xgs0Var.d;
        if (z) {
            if (v1zVar != null) {
                nm1 nm1Var = v1zVar.a;
                if (!v1zVar.j) {
                    v1zVar.j = true;
                    if (v1zVar.e.z() || v1zVar.e.l()) {
                        v1zVar.e = ist.c(Integer.MAX_VALUE, 0, 6, null);
                        v1zVar.f = ist.c(Integer.MAX_VALUE, 0, 6, null);
                    }
                    Iterator it = v1zVar.b.iterator();
                    while (it.hasNext()) {
                        ((w910) it.next()).b(nm1Var);
                    }
                    dm1 dm1Var = nm1Var.b;
                    dve.U((hwp) dm1Var.b, (f4z) dm1Var.e, 0, new u1z(v1zVar, null), 2);
                    dve.U((hwp) nm1Var.b.b, (f4z) nm1Var.b.d, 0, new t1z(v1zVar, null), 2);
                }
            }
        } else if (v1zVar != null && v1zVar.j) {
            v1zVar.j = false;
            v1zVar.f.i(null);
            v1zVar.e.i(null);
            Iterator it2 = v1zVar.b.iterator();
            while (it2.hasNext()) {
                ((w910) it2.next()).d();
            }
        }
        return a011.a;
    }
}
