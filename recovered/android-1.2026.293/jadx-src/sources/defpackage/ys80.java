package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ys80 {
    public final vhx a;
    public final int b;

    public ys80(vhx vhxVar, int i) {
        this.a = vhxVar;
        this.b = i;
    }

    public final vhx a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys80)) {
            return false;
        }
        ys80 ys80Var = (ys80) obj;
        return kdd.l(this.a, ys80Var.a) && this.b == ys80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return ys80.class.getName();
    }
}
