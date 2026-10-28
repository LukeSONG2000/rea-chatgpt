package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p50 {
    public final boolean a;
    public final boolean b;
    public final Object c;

    public p50(Object obj, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = obj;
    }

    public static p50 a(p50 p50Var, boolean z, boolean z2, Object obj, int i) {
        if ((i & 1) != 0) {
            z = p50Var.a;
        }
        if ((i & 2) != 0) {
            z2 = p50Var.b;
        }
        if ((i & 4) != 0) {
            obj = p50Var.c;
        }
        p50Var.getClass();
        return new p50(obj, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p50)) {
            return false;
        }
        p50 p50Var = (p50) obj;
        return this.a == p50Var.a && this.b == p50Var.b && kdd.l(this.c, p50Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        Object obj = this.c;
        return iG + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return p50.class.getName();
    }

    public /* synthetic */ p50(Boolean bool) {
        this(bool, true, false);
    }
}
