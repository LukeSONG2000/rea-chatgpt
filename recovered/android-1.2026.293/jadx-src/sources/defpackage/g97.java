package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g97 implements j97 {
    public final Long a;
    public final int b;

    public g97(int i, Long l) {
        this.a = l;
        this.b = i;
    }

    public static g97 b(g97 g97Var, Long l) {
        return new g97(g97Var.b, l);
    }

    @Override // defpackage.j97
    public final Long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g97)) {
            return false;
        }
        g97 g97Var = (g97) obj;
        return kdd.l(this.a, g97Var.a) && this.b == g97Var.b;
    }

    public final int hashCode() {
        Long l = this.a;
        return gvx0.G(this.b) + ((l == null ? 0 : l.hashCode()) * 31);
    }

    public final String toString() {
        return g97.class.getName();
    }
}
