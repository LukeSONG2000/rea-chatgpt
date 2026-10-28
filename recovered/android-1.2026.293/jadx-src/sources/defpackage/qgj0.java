package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qgj0 {
    public final Object a;
    public final List b;

    public qgj0(Object obj, List list) {
        this.a = obj;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgj0)) {
            return false;
        }
        qgj0 qgj0Var = (qgj0) obj;
        return kdd.l(this.a, qgj0Var.a) && kdd.l(this.b, qgj0Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return qgj0.class.getName();
    }
}
