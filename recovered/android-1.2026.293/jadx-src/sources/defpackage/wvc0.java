package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wvc0 {
    public static final wvc0 f = new wvc0(false, bbv0.a(), di1.n, new za6(8.0f, true, new tl((byte) 3)), false);
    public final boolean a;
    public final float b;
    public final kj9 c;
    public final za6 d;
    public final boolean e;

    public wvc0(boolean z, float f2, kj9 kj9Var, za6 za6Var, boolean z2) {
        this.a = z;
        this.b = f2;
        this.c = kj9Var;
        this.d = za6Var;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvc0)) {
            return false;
        }
        wvc0 wvc0Var = (wvc0) obj;
        return dcx.d(0.0f, 0.0f) && dcx.d(0.0f, 0.0f) && this.a == wvc0Var.a && dcx.d(this.b, wvc0Var.b) && this.c.equals(wvc0Var.c) && this.d.equals(wvc0Var.d) && this.e == wvc0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + a231.a(this.c.a, a231.a(this.b, evx0.g(a231.a(0.0f, Float.hashCode(0.0f) * 31, 31), 31, this.a), 31), 31)) * 31);
    }

    public final String toString() {
        return wvc0.class.getName();
    }
}
