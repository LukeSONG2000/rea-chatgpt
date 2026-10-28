package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class j6p0 extends drj0 {
    public static final i6p0 Companion = new i6p0();
    public static final sl70[] c;
    public final cu31 a;
    public final fz3 b;

    static {
        ez3 ez3Var = fz3.Companion;
        c = new sl70[]{zx6.R(2, new wof0((byte) 23)), null};
    }

    public j6p0(int i, cu31 cu31Var, fz3 fz3Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h6p0.a.getDescriptor());
            throw null;
        }
        this.a = cu31Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = fz3Var;
        }
    }

    public final fz3 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6p0)) {
            return false;
        }
        j6p0 j6p0Var = (j6p0) obj;
        return this.a == j6p0Var.a && kdd.l(this.b, j6p0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fz3 fz3Var = this.b;
        return iHashCode + (fz3Var == null ? 0 : fz3Var.hashCode());
    }

    public final String toString() {
        return j6p0.class.getName();
    }

    public j6p0(fz3 fz3Var) {
        this.a = cu31.c;
        this.b = fz3Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j6p0(ycc0 ycc0Var) {
        bu31 bu31Var = cu31.Companion;
        List list = ycc0Var.e0;
        this(sz3.d(ycc0Var, list.isEmpty() ? null : list, 15));
    }
}
