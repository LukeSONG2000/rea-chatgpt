package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lw30 implements j7s0 {
    public final String a;
    public final k220 b;

    static {
        j220 j220Var = k220.Companion;
    }

    public lw30(String str, k220 k220Var) {
        this.a = str;
        this.b = k220Var;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lw30)) {
            return false;
        }
        lw30 lw30Var = (lw30) obj;
        return kdd.l(this.a, lw30Var.a) && kdd.l(this.b, lw30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lw30.class.getName();
    }
}
