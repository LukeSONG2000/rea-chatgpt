package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class hc2 {
    public static final gc2 Companion = new gc2();
    public final String a;
    public final int b;
    public final String c;

    public /* synthetic */ hc2(String str, int i, String str2, int i2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, fc2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc2)) {
            return false;
        }
        hc2 hc2Var = (hc2) obj;
        return b79.u(this.a, hc2Var.a) && this.b == hc2Var.b && b79.u(this.c, hc2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return hc2.class.getName();
    }

    public hc2(String str, String str2) {
        this.a = str;
        this.b = 10;
        this.c = str2;
    }
}
