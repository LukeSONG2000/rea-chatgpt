package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbk0 {
    public final int a;
    public final float b;

    public sbk0(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbk0)) {
            return false;
        }
        sbk0 sbk0Var = (sbk0) obj;
        return this.a == sbk0Var.a && Float.compare(this.b, sbk0Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return sbk0.class.getName();
    }
}
