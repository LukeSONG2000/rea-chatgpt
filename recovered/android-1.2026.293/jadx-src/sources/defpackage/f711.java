package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f711 {
    public final String a;
    public final p731 b;
    public final x000 c;

    public /* synthetic */ f711(String str, p731 p731Var, int i) {
        this((i & 1) != 0 ? null : str, p731Var, p731Var.h());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f711)) {
            return false;
        }
        f711 f711Var = (f711) obj;
        return kdd.l(this.a, f711Var.a) && kdd.l(this.b, f711Var.b) && kdd.l(this.c, f711Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return f711.class.getName();
    }

    public f711(String str, p731 p731Var, x000 x000Var) {
        this.a = str;
        this.b = p731Var;
        this.c = x000Var;
    }
}
