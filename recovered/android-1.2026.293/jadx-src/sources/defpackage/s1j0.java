package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class s1j0 {
    public static final r1j0 Companion = new r1j0();
    public static final sl70[] f = {null, null, null, zx6.R(2, new erd0(8)), null};
    public final int a;
    public final String b;
    public final String c;
    public final List d;
    public final long e;

    public /* synthetic */ s1j0(int i, int i2, String str, String str2, List list, long j) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, q1j0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1j0)) {
            return false;
        }
        s1j0 s1j0Var = (s1j0) obj;
        return this.a == s1j0Var.a && kdd.l(this.b, s1j0Var.b) && kdd.l(this.c, s1j0Var.c) && kdd.l(this.d, s1j0Var.d) && this.e == s1j0Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + sh7.b(evx0.d(evx0.d(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return s1j0.class.getName();
    }
}
