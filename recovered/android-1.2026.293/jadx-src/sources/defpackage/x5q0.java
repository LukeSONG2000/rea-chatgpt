package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x5q0 {
    public static final w5q0 Companion = new w5q0();
    public static final sl70[] e = {null, null, zx6.R(2, new lfn0(4)), null};
    public final String a;
    public final String b;
    public final List c;
    public final i6q0 d;

    public /* synthetic */ x5q0(int i, String str, String str2, List list, i6q0 i6q0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, v5q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = i6q0Var;
        }
    }

    public final i6q0 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x5q0)) {
            return false;
        }
        x5q0 x5q0Var = (x5q0) obj;
        return kdd.l(this.a, x5q0Var.a) && kdd.l(this.b, x5q0Var.b) && kdd.l(this.c, x5q0Var.c) && kdd.l(this.d, x5q0Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        i6q0 i6q0Var = this.d;
        return iB + (i6q0Var == null ? 0 : i6q0Var.hashCode());
    }

    public final String toString() {
        return x5q0.class.getName();
    }

    public x5q0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = null;
    }
}
