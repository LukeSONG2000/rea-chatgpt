package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class u45 {
    public static final t45 Companion = new t45();
    public static final sl70[] c = {null, zx6.R(2, new pn(7))};
    public final String a;
    public final List b;

    public /* synthetic */ u45(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, s45.a.getDescriptor());
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
        if (!(obj instanceof u45)) {
            return false;
        }
        u45 u45Var = (u45) obj;
        return kdd.l(this.a, u45Var.a) && kdd.l(this.b, u45Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u45.class.getName();
    }

    public u45(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
