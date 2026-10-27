package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class jz2 {
    public static final iz2 Companion = new iz2();
    public final pz2 a;
    public final String b;
    public final String c;

    public /* synthetic */ jz2(int i, pz2 pz2Var, String str, String str2) {
        this.a = (i & 1) == 0 ? new pz2() : pz2Var;
        if ((i & 2) == 0) {
            this.b = "prefill_composer";
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz2)) {
            return false;
        }
        jz2 jz2Var = (jz2) obj;
        return b79.u(this.a, jz2Var.a) && b79.u(this.b, jz2Var.b) && b79.u(this.c, jz2Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jz2.class.getName();
    }
}
