package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class eav0 implements iav0 {
    public static final dav0 Companion = new dav0();
    public final ap01 a;

    public eav0(int i, ap01 ap01Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ap01Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eav0) && kdd.l(this.a, ((eav0) obj).a);
    }

    public final int hashCode() {
        ap01 ap01Var = this.a;
        if (ap01Var == null) {
            return 0;
        }
        return Integer.hashCode(ap01Var.a);
    }

    public final String toString() {
        return "Fit(default=" + this.a + ')';
    }

    public eav0() {
        this.a = null;
    }
}
