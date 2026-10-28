package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xph0 implements yph0 {
    public final jw01 a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ xph0(jw01 jw01Var, boolean z, int i) {
        this((i & 1) != 0 ? null : jw01Var, (i & 2) != 0 ? false : z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xph0)) {
            return false;
        }
        xph0 xph0Var = (xph0) obj;
        return kdd.l(this.a, xph0Var.a) && this.b == xph0Var.b && this.c == xph0Var.c;
    }

    public final int hashCode() {
        jw01 jw01Var = this.a;
        return Boolean.hashCode(this.c) + evx0.g((jw01Var == null ? 0 : jw01Var.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return xph0.class.getName();
    }

    public xph0(jw01 jw01Var, boolean z, boolean z2) {
        this.a = jw01Var;
        this.b = z;
        this.c = z2;
    }
}
