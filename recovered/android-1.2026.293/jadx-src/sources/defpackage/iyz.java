package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iyz {
    public final m37 a;
    public final t0y0 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public iyz(ArrayList arrayList) {
        arrayList = arrayList.isEmpty() ? null : arrayList;
        this(arrayList != null ? new m37(a0n.L1(arrayList)) : null);
    }

    public final List a() {
        return (List) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof iyz) && kdd.l(a(), ((iyz) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return "FieldMask{paths=" + a() + '}';
    }

    public iyz(m37 m37Var) {
        this.a = m37Var;
        this.b = new t0y0(new yer(this, (byte) 9));
    }
}
