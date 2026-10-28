package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hvp0 {
    public static final gvp0 Companion = new gvp0();
    public static final sl70[] c = {null, zx6.R(2, new ghx(22))};
    public final boolean a;
    public final List b;

    public /* synthetic */ hvp0(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, fvp0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvp0)) {
            return false;
        }
        hvp0 hvp0Var = (hvp0) obj;
        return this.a == hvp0Var.a && kdd.l(this.b, hvp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hvp0.class.getName();
    }

    public hvp0(List list, boolean z) {
        this.a = z;
        this.b = list;
    }
}
