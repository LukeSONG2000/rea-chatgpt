package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class cvl0 {
    public static final bvl0 Companion = new bvl0();
    public static final sl70[] c = {null, zx6.R(2, new dxg0(11))};
    public final String a;
    public final List b;

    public /* synthetic */ cvl0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, avl0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvl0)) {
            return false;
        }
        cvl0 cvl0Var = (cvl0) obj;
        return kdd.l(this.a, cvl0Var.a) && kdd.l(this.b, cvl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cvl0.class.getName();
    }
}
