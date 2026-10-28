package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aeu0 implements lfu0 {
    public final s7m a;
    public final boolean b;

    public aeu0(s7m s7mVar, boolean z) {
        this.a = s7mVar;
        this.b = z;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aeu0)) {
            return false;
        }
        aeu0 aeu0Var = (aeu0) obj;
        return this.a.equals(aeu0Var.a) && this.b == aeu0Var.b;
    }

    public final s7m f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aeu0.class.getName();
    }
}
