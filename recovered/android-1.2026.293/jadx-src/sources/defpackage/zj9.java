package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zj9 {
    public static final yj9 Companion = new yj9();
    public static final sl70[] c = {null, zx6.R(2, new vb(27))};
    public final boolean a;
    public final List b;

    public /* synthetic */ zj9(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xj9.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final List a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj9)) {
            return false;
        }
        zj9 zj9Var = (zj9) obj;
        return this.a == zj9Var.a && kdd.l(this.b, zj9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zj9.class.getName();
    }
}
