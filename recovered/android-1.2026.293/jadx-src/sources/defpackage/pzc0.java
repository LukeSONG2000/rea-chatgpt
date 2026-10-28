package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pzc0 implements o1d0 {
    public final ekp a;
    public final lp90 b;
    public final boolean c;

    public pzc0(ekp ekpVar, lp90 lp90Var, boolean z) {
        this.a = ekpVar;
        this.b = lp90Var;
        this.c = z;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzc0)) {
            return false;
        }
        pzc0 pzc0Var = (pzc0) obj;
        return kdd.l(this.a, pzc0Var.a) && this.b.equals(pzc0Var.b) && this.c == pzc0Var.c;
    }

    public final lp90 f() {
        return this.b;
    }

    public final ekp g() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return pzc0.class.getName();
    }
}
