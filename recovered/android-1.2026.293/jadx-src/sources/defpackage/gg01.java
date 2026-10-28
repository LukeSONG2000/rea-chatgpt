package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gg01 implements hg01 {
    public final g8t0 a;
    public final String b;

    public gg01(g8t0 g8t0Var, String str) {
        this.a = g8t0Var;
        this.b = str;
    }

    @Override // defpackage.hg01
    public final g8t0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg01)) {
            return false;
        }
        gg01 gg01Var = (gg01) obj;
        return this.a.equals(gg01Var.a) && kdd.l(this.b, gg01Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gg01.class.getName();
    }
}
