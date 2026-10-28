package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class tc61 {
    public static final sc61 Companion = new sc61();
    public final int a;
    public final int b;

    public /* synthetic */ tc61(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, rc61.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc61)) {
            return false;
        }
        tc61 tc61Var = (tc61) obj;
        return this.a == tc61Var.a && this.b == tc61Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return tc61.class.getName();
    }

    public tc61(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
