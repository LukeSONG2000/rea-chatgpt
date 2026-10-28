package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b5w implements i5w {
    public final boolean a;
    public final int b;

    public b5w(int i, int i2) {
        boolean z = (i2 & 1) == 0;
        i = (i2 & 2) != 0 ? z ? 1 : 3 : i;
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5w)) {
            return false;
        }
        b5w b5wVar = (b5w) obj;
        return this.a == b5wVar.a && this.b == b5wVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return b5w.class.getName();
    }
}
