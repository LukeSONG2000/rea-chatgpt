package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yy01 extends h971 {
    public final lnr c;

    public yy01(lnr lnrVar) {
        this.c = lnrVar;
        llu0 llu0Var = mlu0.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yy01) && this.c.equals(((yy01) obj).c);
    }

    public final int hashCode() {
        return this.c.a.hashCode();
    }

    @Override // defpackage.h971
    public final void i(LinkedHashMap linkedHashMap) {
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        linkedHashMap.put("conversation_screenshot", l7p0.p(zy60Var, this.c, lnr.Companion.serializer()));
    }

    @Override // defpackage.h971
    public final mlu0 q() {
        return mlu0.n;
    }

    public final String toString() {
        return yy01.class.getName();
    }
}
