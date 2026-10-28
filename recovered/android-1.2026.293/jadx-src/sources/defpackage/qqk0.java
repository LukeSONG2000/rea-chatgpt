package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qqk0 implements bmw0 {
    public final List a;
    public final boolean b;

    public qqk0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public static qqk0 c(qqk0 qqk0Var, List list, int i) {
        if ((i & 1) != 0) {
            list = qqk0Var.a;
        }
        boolean z = (i & 2) != 0 ? qqk0Var.b : false;
        qqk0Var.getClass();
        return new qqk0(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqk0)) {
            return false;
        }
        qqk0 qqk0Var = (qqk0) obj;
        return kdd.l(this.a, qqk0Var.a) && this.b == qqk0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qqk0.class.getName();
    }

    public /* synthetic */ qqk0() {
        this(sgy.a, true);
    }
}
