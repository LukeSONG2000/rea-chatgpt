package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zb31 implements ac31 {
    public final long a;
    public final int b;

    public zb31(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final long a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb31)) {
            return false;
        }
        zb31 zb31Var = (zb31) obj;
        return this.a == zb31Var.a && this.b == zb31Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zb31.class.getName();
    }
}
