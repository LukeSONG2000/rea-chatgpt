package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class txw0 {
    public static final sxw0 Companion = new sxw0();
    public final String a;
    public final xa60 b;
    public final String c;
    public final Set d;

    public txw0(int i, String str, xa60 xa60Var, String str2, Set set) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, rxw0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = str2;
        if ((i & 8) != 0) {
            this.d = set;
        } else {
            bxf0.Companion.getClass();
            this.d = ghy.a;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txw0)) {
            return false;
        }
        txw0 txw0Var = (txw0) obj;
        if (kdd.l(this.a, txw0Var.a) && kdd.l(this.b, txw0Var.b) && kdd.l(this.c, txw0Var.c)) {
            return kdd.l(this.d, txw0Var.d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return txw0.class.getName();
    }

    public txw0(String str, xa60 xa60Var, String str2, Set set) {
        this.a = str;
        this.b = xa60Var;
        this.c = str2;
        this.d = set;
    }
}
