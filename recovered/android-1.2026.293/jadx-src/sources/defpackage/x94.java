package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x94 {
    public static final w94 Companion = new w94();
    public static final sl70[] c;
    public final List a;
    public final String b;

    static {
        t94 t94Var = u94.Companion;
        c = new sl70[]{zx6.R(2, new j((byte) 11)), null};
    }

    public /* synthetic */ x94(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, v94.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
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
        if (!(obj instanceof x94)) {
            return false;
        }
        x94 x94Var = (x94) obj;
        return kdd.l(this.a, x94Var.a) && kdd.l(this.b, x94Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return x94.class.getName();
    }
}
