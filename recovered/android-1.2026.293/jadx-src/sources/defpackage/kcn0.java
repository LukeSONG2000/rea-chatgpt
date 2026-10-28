package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kcn0 {
    public static final kcn0 d = new kcn0(0.0f, new ggi(0.0f, 0.0f), 0);
    public final float a;
    public final ggi b;
    public final int c;

    public kcn0(float f, ggi ggiVar, int i) {
        this.a = f;
        this.b = ggiVar;
        this.c = i;
        if (Float.isNaN(f)) {
            ll.f("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kcn0)) {
            return false;
        }
        kcn0 kcn0Var = (kcn0) obj;
        return this.a == kcn0Var.a && kdd.l(this.b, kcn0Var.b) && this.c == kcn0Var.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return sh7.q(this.c, ")", sb);
    }
}
