package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class wz1 {
    public static final vz1 Companion = new vz1();
    public final String a;
    public final String b;

    public /* synthetic */ wz1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, uz1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wz1)) {
            return false;
        }
        wz1 wz1Var = (wz1) obj;
        return b79.u(this.a, wz1Var.a) && b79.u(this.b, wz1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wz1.class.getName();
    }
}
