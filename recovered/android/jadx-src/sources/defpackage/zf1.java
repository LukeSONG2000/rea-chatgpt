package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zf1 {
    public static final yf1 Companion = new yf1();
    public final String a;
    public final String b;

    public /* synthetic */ zf1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, xf1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf1)) {
            return false;
        }
        zf1 zf1Var = (zf1) obj;
        return b79.u(this.a, zf1Var.a) && b79.u(this.b, zf1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zf1.class.getName();
    }
}
