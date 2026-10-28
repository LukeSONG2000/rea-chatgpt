package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qxl0 {
    public final List a;
    public final List b;

    public qxl0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxl0)) {
            return false;
        }
        qxl0 qxl0Var = (qxl0) obj;
        return kdd.l(this.a, qxl0Var.a) && kdd.l(this.b, qxl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qxl0.class.getName();
    }

    public /* synthetic */ qxl0(List list) {
        this(list, sgy.a);
    }
}
