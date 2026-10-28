package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class bs41 {
    public static final as41 Companion = new as41();
    public static final sl70[] c = {zx6.R(2, new klu0(25)), null};
    public final List a;
    public final String b;

    public /* synthetic */ bs41(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zr41.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs41)) {
            return false;
        }
        bs41 bs41Var = (bs41) obj;
        return kdd.l(this.a, bs41Var.a) && kdd.l(this.b, bs41Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bs41.class.getName();
    }
}
