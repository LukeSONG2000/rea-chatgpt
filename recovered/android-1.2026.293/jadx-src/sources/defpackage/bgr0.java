package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bgr0 {
    public final String a;
    public final gg7 b;

    public bgr0(gg7 gg7Var, String str) {
        this.a = str;
        this.b = gg7Var;
    }

    public final String a() {
        return this.a;
    }

    public final gg7 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bgr0)) {
            return false;
        }
        bgr0 bgr0Var = (bgr0) obj;
        return kdd.l(this.a, bgr0Var.a) && kdd.l(this.b, bgr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bgr0.class.getName();
    }
}
