package defpackage;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vfe0 implements Function4 {
    public final /* synthetic */ mgs0 a;
    public final /* synthetic */ rde0 b;
    public final /* synthetic */ dfr0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ emw0 e;

    public vfe0(mgs0 mgs0Var, rde0 rde0Var, ffr0 ffr0Var, a5e0 a5e0Var, emw0 emw0Var) {
        this.a = mgs0Var;
        this.b = rde0Var;
        this.c = ffr0Var;
        this.d = a5e0Var;
        this.e = emw0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object objPrevious;
        lu2 lu2Var = (lu2) obj;
        rde0 rde0Var = (rde0) obj2;
        bun bunVar = (bun) obj3;
        ((Number) obj4).intValue();
        boolean zL = kdd.l(this.a.c.getValue(), this.b);
        if (!((Boolean) this.d.getValue()).booleanValue() && !zL) {
            List list = (List) this.e.getValue();
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (kdd.l(rde0Var, (rde0) objPrevious)) {
                    break;
                }
            }
            rde0Var = (rde0) objPrevious;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (rde0Var == null) {
            mv10Var.n0(105930796);
        } else {
            mv10Var.n0(-1520603531);
            ur81.d(rde0Var, this.c, to60.S(-1263531443, true, new p8r(rde0Var, lu2Var, (byte) 2), mv10Var), mv10Var, 384);
        }
        mv10Var.s(false);
        return a011.a;
    }
}
