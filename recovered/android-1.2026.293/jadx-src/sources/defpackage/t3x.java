package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t3x {
    public final ocb0 a;
    public final List b;
    public final Map c;

    public t3x(ocb0 ocb0Var) {
        this.a = ocb0Var;
        this.b = ocb0Var.b();
        this.c = (Map) ocb0Var.c.getValue();
    }

    public final sdq0 a(o5x o5xVar) {
        sdq0 sdq0VarC = c(o5xVar);
        if (sdq0VarC != null) {
            return sdq0VarC;
        }
        ll.f("Selection references a position outside the document.");
        return null;
    }

    public final qcq0 b(a5x a5xVar) {
        Integer num = (Integer) this.c.get(a5xVar.a);
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        bwx bwxVar = (bwx) this.b.get(iIntValue);
        int length = bwxVar.b.getLength();
        int i = a5xVar.b;
        if (i < 0 || i > length) {
            return null;
        }
        return new qcq0(a5xVar, bwxVar, iIntValue);
    }

    public final sdq0 c(o5x o5xVar) {
        qcq0 qcq0VarB;
        qcq0 qcq0VarB2 = b(o5xVar.a);
        if (qcq0VarB2 == null || (qcq0VarB = b(o5xVar.b)) == null) {
            return null;
        }
        return new sdq0(o5xVar, this.a, qcq0VarB2, qcq0VarB, this.b);
    }
}
