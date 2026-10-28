package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uft0 {
    public final String a;
    public final String b;

    public uft0(g8t0 g8t0Var) {
        String str = g8t0Var.b;
        g8t0 g8t0Var2 = g8t0Var.d;
        String str2 = (g8t0Var2 == null || (str2 = g8t0Var2.b) == null) ? str : str2;
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uft0)) {
            return false;
        }
        uft0 uft0Var = (uft0) obj;
        return kdd.l(this.a, uft0Var.a) && this.b.equals(uft0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uft0.class.getName();
    }
}
