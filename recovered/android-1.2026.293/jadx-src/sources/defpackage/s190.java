package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class s190 {
    public static final r190 Companion = new r190();
    public static final sl70[] f = {null, null, zx6.R(2, new l0w(19)), zx6.R(2, new pt80(1)), null};
    public final y290 a;
    public final g290 b;
    public final List c;
    public final List d;
    public final String e;

    public /* synthetic */ s190(int i, y290 y290Var, g290 g290Var, List list, List list2, String str) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, q190.a.getDescriptor());
            throw null;
        }
        this.a = y290Var;
        this.b = g290Var;
        this.c = list;
        this.d = list2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s190)) {
            return false;
        }
        s190 s190Var = (s190) obj;
        return kdd.l(this.a, s190Var.a) && kdd.l(this.b, s190Var.b) && kdd.l(this.c, s190Var.c) && kdd.l(this.d, s190Var.d) && kdd.l(this.e, s190Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return s190.class.getName();
    }
}
