package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tjg0 {
    public static final sjg0 Companion = new sjg0();
    public final String a;
    public final sig0 b;

    public /* synthetic */ tjg0(int i, String str, sig0 sig0Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = sig0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjg0)) {
            return false;
        }
        tjg0 tjg0Var = (tjg0) obj;
        return kdd.l(this.a, tjg0Var.a) && kdd.l(this.b, tjg0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        sig0 sig0Var = this.b;
        return iHashCode + (sig0Var != null ? sig0Var.a.hashCode() : 0);
    }

    public final String toString() {
        return tjg0.class.getName();
    }
}
