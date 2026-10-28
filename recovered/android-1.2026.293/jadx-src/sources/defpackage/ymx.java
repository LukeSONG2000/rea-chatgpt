package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ymx {
    public final double a;
    public final boolean b;

    public ymx(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    public final double a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymx)) {
            return false;
        }
        ymx ymxVar = (ymx) obj;
        return Double.compare(this.a, ymxVar.a) == 0 && this.b == ymxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ymx.class.getName();
    }
}
