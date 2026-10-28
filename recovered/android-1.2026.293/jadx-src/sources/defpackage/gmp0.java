package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gmp0 implements bmw0 {
    public final List a;
    public final boolean b;

    public gmp0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public static gmp0 c(gmp0 gmp0Var, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            list = gmp0Var.a;
        }
        if ((i & 2) != 0) {
            z = gmp0Var.b;
        }
        gmp0Var.getClass();
        return new gmp0(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmp0)) {
            return false;
        }
        gmp0 gmp0Var = (gmp0) obj;
        return kdd.l(this.a, gmp0Var.a) && this.b == gmp0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gmp0.class.getName();
    }

    public /* synthetic */ gmp0() {
        this(sgy.a, false);
    }
}
