package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class axm0 {
    public final t911 a;
    public final wx10 b;

    public axm0(t911 t911Var, wx10 wx10Var) {
        this.a = t911Var;
        this.b = wx10Var;
    }

    public final int a(int i) {
        Object next;
        t911 t911Var;
        List list = ywm0.a;
        t911 t911Var2 = this.a;
        if (ab2.Y(t911Var2)) {
            t911Var2 = t911.g;
        }
        Iterator it = ywm0.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            zwm0 zwm0Var = (zwm0) next;
            if (zwm0Var.a == i && ((t911Var = zwm0Var.c) == null || t911Var == t911Var2)) {
                break;
            }
        }
        zwm0 zwm0Var2 = (zwm0) next;
        Integer numValueOf = zwm0Var2 != null ? Integer.valueOf(zwm0Var2.b) : null;
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            int iOrdinal = ((oox0) this.b.invoke()).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    return iIntValue;
                }
                il.f();
                return 0;
            }
        }
        return i;
    }
}
