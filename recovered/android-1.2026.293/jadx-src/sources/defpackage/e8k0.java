package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class e8k0 {
    public static final d8k0 Companion = new d8k0();
    public static final sl70[] c = {null, zx6.R(2, new red0(16))};
    public final String a;
    public final List b;

    public /* synthetic */ e8k0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, c8k0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8k0)) {
            return false;
        }
        e8k0 e8k0Var = (e8k0) obj;
        return kdd.l(this.a, e8k0Var.a) && kdd.l(this.b, e8k0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e8k0.class.getName();
    }
}
