package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pgy implements bmw0 {
    public final ssd0 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public pgy(ssd0 ssd0Var, boolean z, boolean z2, boolean z3) {
        this.a = ssd0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public static pgy c(pgy pgyVar, ssd0 ssd0Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            ssd0Var = pgyVar.a;
        }
        boolean z3 = pgyVar.b;
        if ((i & 4) != 0) {
            z = pgyVar.c;
        }
        if ((i & 8) != 0) {
            z2 = pgyVar.d;
        }
        pgyVar.getClass();
        return new pgy(ssd0Var, z3, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pgy)) {
            return false;
        }
        pgy pgyVar = (pgy) obj;
        return this.a.equals(pgyVar.a) && this.b == pgyVar.b && this.c == pgyVar.c && this.d == pgyVar.d;
    }

    public final ssd0 f() {
        return this.a;
    }

    public final boolean g() {
        return this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return pgy.class.getName();
    }
}
