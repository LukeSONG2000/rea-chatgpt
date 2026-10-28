package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oci0 implements bmw0 {
    public final List a;
    public final boolean b;

    public /* synthetic */ oci0(int i) {
        this(sgy.a, (i & 2) == 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oci0)) {
            return false;
        }
        oci0 oci0Var = (oci0) obj;
        return kdd.l(this.a, oci0Var.a) && this.b == oci0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oci0.class.getName();
    }

    public oci0(List list, boolean z) {
        this.a = list;
        this.b = z;
    }
}
