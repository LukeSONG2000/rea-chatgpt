package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ldw0 {
    public static final kdw0 Companion = new kdw0();
    public static final sl70[] c = {null, zx6.R(2, new etr0(10))};
    public final odw0 a;
    public final List b;

    public /* synthetic */ ldw0(int i, odw0 odw0Var, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, jdw0.a.getDescriptor());
            throw null;
        }
        this.a = odw0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldw0)) {
            return false;
        }
        ldw0 ldw0Var = (ldw0) obj;
        return kdd.l(this.a, ldw0Var.a) && kdd.l(this.b, ldw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ldw0.class.getName();
    }
}
