package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s6n0 {
    public static final r6n0 Companion = new r6n0();
    public static final sl70[] e = {null, null, null, zx6.R(2, new red0(27))};
    public final String a;
    public final String b;
    public final bpp c;
    public final List d;

    public /* synthetic */ s6n0(int i, String str, String str2, bpp bppVar, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, q6n0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bppVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6n0)) {
            return false;
        }
        s6n0 s6n0Var = (s6n0) obj;
        return kdd.l(this.a, s6n0Var.a) && kdd.l(this.b, s6n0Var.b) && kdd.l(this.c, s6n0Var.c) && kdd.l(this.d, s6n0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        List list = this.d;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return s6n0.class.getName();
    }
}
