package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class m010 {
    public static final l010 Companion = new l010();
    public static final sl70[] f = {null, null, zx6.R(2, new cos(23)), null, zx6.R(2, new lis(20))};
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;
    public final List e;

    public /* synthetic */ m010(int i, String str, String str2, List list, boolean z, List list2) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, k010.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m010)) {
            return false;
        }
        m010 m010Var = (m010) obj;
        return kdd.l(this.a, m010Var.a) && kdd.l(this.b, m010Var.b) && kdd.l(this.c, m010Var.c) && this.d == m010Var.d && kdd.l(this.e, m010Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return m010.class.getName();
    }
}
