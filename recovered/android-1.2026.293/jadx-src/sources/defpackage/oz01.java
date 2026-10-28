package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oz01 extends h971 {
    public final ta11 c;

    public oz01(ta11 ta11Var) {
        this.c = ta11Var;
        llu0 llu0Var = mlu0.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oz01) && this.c.equals(((oz01) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.h971
    public final void i(LinkedHashMap linkedHashMap) {
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        linkedHashMap.put("url_citation_clicked", l7p0.p(zy60Var, this.c, ta11.Companion.serializer()));
    }

    @Override // defpackage.h971
    public final mlu0 q() {
        return mlu0.v;
    }

    public final String toString() {
        return oz01.class.getName();
    }
}
