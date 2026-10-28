package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qz01 extends h971 {
    public final je51 c;

    public qz01(je51 je51Var) {
        this.c = je51Var;
        llu0 llu0Var = mlu0.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qz01) && this.c.equals(((qz01) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.h971
    public final void i(LinkedHashMap linkedHashMap) {
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        linkedHashMap.put("widget_action", l7p0.p(zy60Var, this.c, je51.Companion.serializer()));
    }

    @Override // defpackage.h971
    public final mlu0 q() {
        return mlu0.h;
    }

    public final String toString() {
        return qz01.class.getName();
    }
}
