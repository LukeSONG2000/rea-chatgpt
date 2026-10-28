package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta00 implements va00 {
    public final iy6 a;
    public final String b;

    public ta00(iy6 iy6Var, String str) {
        this.a = iy6Var;
        this.b = str;
    }

    public final iy6 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta00)) {
            return false;
        }
        ta00 ta00Var = (ta00) obj;
        return kdd.l(this.a, ta00Var.a) && kdd.l(this.b, ta00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ta00.class.getName();
    }

    public /* synthetic */ ta00(iy6 iy6Var) {
        this(iy6Var, null);
    }
}
