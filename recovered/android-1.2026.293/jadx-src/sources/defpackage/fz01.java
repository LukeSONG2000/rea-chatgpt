package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fz01 extends h971 {
    public final uq11 c;

    public fz01(uq11 uq11Var) {
        this.c = uq11Var;
        llu0 llu0Var = mlu0.Companion;
    }

    public final uq11 G() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fz01) && this.c == ((fz01) obj).c;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.h971
    public final void i(LinkedHashMap linkedHashMap) {
        zy60 zy60Var = dz60.a;
        ng50 ng50Var = new ng50(this.c);
        zy60Var.getClass();
        linkedHashMap.put("imagegen_rating", l7p0.p(zy60Var, ng50Var, ng50.Companion.serializer()));
    }

    @Override // defpackage.h971
    public final mlu0 q() {
        return mlu0.o;
    }

    public final String toString() {
        return fz01.class.getName();
    }
}
