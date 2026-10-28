package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ijx {
    public final int a;
    public final boolean b;

    public ijx(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ijx)) {
            return false;
        }
        ijx ijxVar = (ijx) obj;
        return this.a == ijxVar.a && this.b == ijxVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return ijx.class.getName();
    }
}
