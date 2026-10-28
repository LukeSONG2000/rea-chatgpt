package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tdj0 {
    public static final sdj0 Companion = new sdj0();
    public static final sl70[] c = {zx6.R(2, new red0(13)), null};
    public final List a;
    public final String b;

    public /* synthetic */ tdj0(String str, List list, int i) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rdj0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdj0)) {
            return false;
        }
        tdj0 tdj0Var = (tdj0) obj;
        return kdd.l(this.a, tdj0Var.a) && kdd.l(this.b, tdj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tdj0.class.getName();
    }
}
