package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jg50 {
    public static final ig50 Companion = new ig50();
    public static final sl70[] b = {zx6.R(2, new go40(4))};
    public final uq11 a;

    public /* synthetic */ jg50(int i, uq11 uq11Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = uq11Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jg50) && this.a == ((jg50) obj).a;
    }

    public final int hashCode() {
        uq11 uq11Var = this.a;
        if (uq11Var == null) {
            return 0;
        }
        return uq11Var.hashCode();
    }

    public final String toString() {
        return jg50.class.getName();
    }

    public jg50(uq11 uq11Var) {
        this.a = uq11Var;
    }
}
