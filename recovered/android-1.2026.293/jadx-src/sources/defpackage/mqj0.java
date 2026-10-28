package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mqj0 {
    public final j4p0 a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final rg81 e;

    public mqj0(j4p0 j4p0Var, boolean z, boolean z2, List list, rg81 rg81Var) {
        this.a = j4p0Var;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = rg81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqj0)) {
            return false;
        }
        mqj0 mqj0Var = (mqj0) obj;
        return kdd.l(this.a, mqj0Var.a) && this.b == mqj0Var.b && this.c == mqj0Var.c && kdd.l(this.d, mqj0Var.d) && kdd.l(this.e, mqj0Var.e);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        rg81 rg81Var = this.e;
        return iB + (rg81Var == null ? 0 : rg81Var.hashCode());
    }

    public final String toString() {
        return mqj0.class.getName();
    }

    public /* synthetic */ mqj0(j4p0 j4p0Var, boolean z, boolean z2, List list) {
        this(j4p0Var, z, z2, list, null);
    }
}
