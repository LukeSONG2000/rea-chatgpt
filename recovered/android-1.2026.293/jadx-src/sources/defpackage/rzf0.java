package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rzf0 {
    public final List a;
    public final Map b;
    public final Object c;

    public rzf0(List list, Map map, Object obj) {
        this.a = list;
        this.b = map;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzf0)) {
            return false;
        }
        rzf0 rzf0Var = (rzf0) obj;
        return kdd.l(this.a, rzf0Var.a) && kdd.l(this.b, rzf0Var.b) && kdd.l(this.c, rzf0Var.c);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b);
        Object obj = this.c;
        return iE + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "OccurrenceCheckInputData(operationData=" + this.a + ", mappingOperation=" + this.b + ", operationDefault=" + this.c + ")";
    }
}
