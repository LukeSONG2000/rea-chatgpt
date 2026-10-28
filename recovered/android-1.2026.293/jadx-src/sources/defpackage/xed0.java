package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xed0 {
    public static final wed0 Companion = new wed0();
    public static final sl70[] g = {zx6.R(2, new ep30(25)), null, null, null, null, null};
    public final Set a;
    public final qed0 b;
    public final String c;
    public final a6w0 d;
    public final hfd0 e;
    public final String f;

    public /* synthetic */ xed0(int i, Set set, qed0 qed0Var, String str, a6w0 a6w0Var, hfd0 hfd0Var, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ved0.a.getDescriptor());
            throw null;
        }
        this.a = set;
        this.b = qed0Var;
        this.c = str;
        this.d = a6w0Var;
        if ((i & 16) == 0) {
            this.e = hfd0.c;
        } else {
            this.e = hfd0Var;
        }
        if ((i & 32) == 0) {
            this.f = "android";
        } else {
            this.f = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xed0)) {
            return false;
        }
        xed0 xed0Var = (xed0) obj;
        return kdd.l(this.a, xed0Var.a) && kdd.l(this.b, xed0Var.b) && kdd.l(this.c, xed0Var.c) && kdd.l(this.d, xed0Var.d) && this.e == xed0Var.e && kdd.l(this.f, xed0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        a6w0 a6w0Var = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iD + (a6w0Var == null ? 0 : a6w0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return xed0.class.getName();
    }

    public xed0(Set set, qed0 qed0Var, String str, a6w0 a6w0Var) {
        this.a = set;
        this.b = qed0Var;
        this.c = str;
        this.d = a6w0Var;
        this.e = hfd0.c;
        this.f = "android";
    }
}
