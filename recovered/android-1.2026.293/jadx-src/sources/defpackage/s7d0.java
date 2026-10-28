package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class s7d0 {
    public static final r7d0 Companion = new r7d0();
    public static final sl70[] d = {null, zx6.R(2, new h700(24)), null};
    public final String a;
    public final List b;
    public final al7 c;

    public /* synthetic */ s7d0(int i, String str, List list, al7 al7Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, q7d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = al7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7d0)) {
            return false;
        }
        s7d0 s7d0Var = (s7d0) obj;
        return kdd.l(this.a, s7d0Var.a) && kdd.l(this.b, s7d0Var.b) && kdd.l(this.c, s7d0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        al7 al7Var = this.c;
        return iHashCode2 + (al7Var != null ? al7Var.hashCode() : 0);
    }

    public final String toString() {
        return s7d0.class.getName();
    }

    public s7d0(String str, List list, al7 al7Var) {
        this.a = str;
        this.b = list;
        this.c = al7Var;
    }
}
