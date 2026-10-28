package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kbu0 implements lbu0 {
    public final fz3 a;
    public final String b;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public kbu0(fz3 fz3Var, String str) {
        this.a = fz3Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kbu0)) {
            return false;
        }
        kbu0 kbu0Var = (kbu0) obj;
        return kdd.l(this.a, kbu0Var.a) && kdd.l(this.b, kbu0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kbu0.class.getName();
    }
}
