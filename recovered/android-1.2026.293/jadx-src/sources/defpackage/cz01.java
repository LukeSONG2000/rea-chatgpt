package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cz01 extends h971 {
    public final fl40 c;

    public cz01(fl40 fl40Var) {
        this.c = fl40Var;
        llu0 llu0Var = mlu0.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cz01) && this.c.equals(((cz01) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.h971
    public final void i(LinkedHashMap linkedHashMap) {
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        linkedHashMap.put("image_action", l7p0.p(zy60Var, this.c, fl40.Companion.serializer()));
    }

    @Override // defpackage.h971
    public final mlu0 q() {
        return mlu0.j;
    }

    public final String toString() {
        return cz01.class.getName();
    }
}
