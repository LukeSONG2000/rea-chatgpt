package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jz01 extends h971 {
    public final z7j0 c;

    public jz01(z7j0 z7j0Var) {
        this.c = z7j0Var;
        llu0 llu0Var = mlu0.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jz01) && this.c.equals(((jz01) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.h971
    public final void i(LinkedHashMap linkedHashMap) {
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        linkedHashMap.put("paragen_impression", l7p0.p(zy60Var, this.c, z7j0.Companion.serializer()));
    }

    @Override // defpackage.h971
    public final mlu0 q() {
        return mlu0.b;
    }

    public final String toString() {
        return jz01.class.getName();
    }
}
