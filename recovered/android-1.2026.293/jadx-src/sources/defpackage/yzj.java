package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yzj {
    public final kuk a;
    public final int b;

    public yzj(kuk kukVar, int i) {
        this.a = kukVar;
        this.b = i;
    }

    public final kuk a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzj)) {
            return false;
        }
        yzj yzjVar = (yzj) obj;
        return kdd.l(this.a, yzjVar.a) && this.b == yzjVar.b;
    }

    public final int hashCode() {
        kuk kukVar = this.a;
        return gvx0.G(this.b) + ((kukVar == null ? 0 : kukVar.hashCode()) * 31);
    }

    public final String toString() {
        return yzj.class.getName();
    }

    public /* synthetic */ yzj() {
        this(null, 1);
    }
}
