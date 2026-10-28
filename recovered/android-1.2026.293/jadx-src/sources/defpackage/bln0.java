package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bln0 implements bmw0 {
    public final String a;
    public final qfn0 b;
    public final boolean c;

    static {
        ydn0 ydn0Var = qfn0.Companion;
    }

    public bln0(qfn0 qfn0Var, String str, boolean z) {
        this.a = str;
        this.b = qfn0Var;
        this.c = z;
    }

    public static bln0 c(bln0 bln0Var, qfn0 qfn0Var, boolean z, int i) {
        String str = bln0Var.a;
        if ((i & 2) != 0) {
            qfn0Var = bln0Var.b;
        }
        if ((i & 4) != 0) {
            z = bln0Var.c;
        }
        bln0Var.getClass();
        return new bln0(qfn0Var, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bln0)) {
            return false;
        }
        bln0 bln0Var = (bln0) obj;
        String str = bln0Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, bln0Var.b) && this.c == bln0Var.c;
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        int iHashCode = this.a.hashCode() * 31;
        qfn0 qfn0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (qfn0Var == null ? 0 : qfn0Var.hashCode())) * 31);
    }

    public final String toString() {
        return bln0.class.getName();
    }

    public /* synthetic */ bln0(String str) {
        this(null, str, false);
    }
}
