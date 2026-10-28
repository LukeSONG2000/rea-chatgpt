package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qe0 {
    public static final pe0 Companion = new pe0();
    public static final sl70[] c = {null, zx6.R(2, new dh(1))};
    public final String a;
    public final List b;

    public /* synthetic */ qe0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, oe0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe0)) {
            return false;
        }
        qe0 qe0Var = (qe0) obj;
        return kdd.l(this.a, qe0Var.a) && kdd.l(this.b, qe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qe0.class.getName();
    }

    public qe0(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
