package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gz01 extends h971 {
    public final uq11 c;
    public final sq11 d;

    public gz01(uq11 uq11Var, sq11 sq11Var) {
        this.c = uq11Var;
        this.d = sq11Var;
        llu0 llu0Var = mlu0.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz01)) {
            return false;
        }
        gz01 gz01Var = (gz01) obj;
        return this.c == gz01Var.c && this.d.equals(gz01Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    @Override // defpackage.h971
    public final void i(LinkedHashMap linkedHashMap) {
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        b bVarP = l7p0.p(zy60Var, this.d, sq11.Companion.serializer());
        b bVarP2 = l7p0.p(zy60Var, new jg50(this.c), jg50.Companion.serializer());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(qy60.l(bVarP));
        linkedHashMap2.putAll(qy60.l(bVarP2));
        linkedHashMap.put("image_gen_paragen_rating", new c(linkedHashMap2));
    }

    @Override // defpackage.h971
    public final mlu0 q() {
        return mlu0.p;
    }

    public final String toString() {
        return gz01.class.getName();
    }
}
