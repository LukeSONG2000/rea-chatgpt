package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r94 {
    public static final q94 Companion = new q94();
    public static final sl70[] c;
    public final List a;
    public final String b;

    static {
        t94 t94Var = u94.Companion;
        c = new sl70[]{zx6.R(2, new jh((byte) 13)), null};
    }

    public /* synthetic */ r94(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, p94.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r94)) {
            return false;
        }
        r94 r94Var = (r94) obj;
        return kdd.l(this.a, r94Var.a) && kdd.l(this.b, r94Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return r94.class.getName();
    }
}
