package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oi80 {
    public final String a;
    public final tg80 b;

    public oi80(String str, tg80 tg80Var) {
        this.a = str;
        this.b = tg80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi80)) {
            return false;
        }
        oi80 oi80Var = (oi80) obj;
        return kdd.l(this.a, oi80Var.a) && kdd.l(this.b, oi80Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        tg80 tg80Var = this.b;
        return iHashCode + (tg80Var == null ? 0 : tg80Var.hashCode());
    }

    public final String toString() {
        return oi80.class.getName();
    }
}
