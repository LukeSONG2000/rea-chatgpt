package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b5k {
    public final f5k a;
    public final int b;

    public b5k(f5k f5kVar, int i) {
        this.a = f5kVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b5k)) {
            return false;
        }
        b5k b5kVar = (b5k) obj;
        return this.a.equals(b5kVar.a) && this.b == b5kVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b5k.class.getName();
    }
}
