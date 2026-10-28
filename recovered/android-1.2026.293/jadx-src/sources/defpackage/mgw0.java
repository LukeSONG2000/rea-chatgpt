package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mgw0 {
    public final int a;
    public final double b;
    public final float c;
    public final float d;

    public mgw0(int i, double d, float f, float f2) {
        this.a = i;
        this.b = d;
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgw0)) {
            return false;
        }
        mgw0 mgw0Var = (mgw0) obj;
        return this.a == mgw0Var.a && Double.compare(this.b, mgw0Var.b) == 0 && Float.compare(this.c, mgw0Var.c) == 0 && Float.compare(this.d, mgw0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, ffz0.h(Integer.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        return mgw0.class.getName();
    }
}
