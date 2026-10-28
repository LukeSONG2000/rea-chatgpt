package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iyq {
    public final ArrayList a;
    public final int b;

    static {
        hcr0 hcr0Var = icr0.Companion;
        fqd0 fqd0Var = gqd0.Companion;
    }

    public iyq(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyq)) {
            return false;
        }
        iyq iyqVar = (iyq) obj;
        return this.a.equals(iyqVar.a) && this.b == iyqVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iyq.class.getName();
    }
}
