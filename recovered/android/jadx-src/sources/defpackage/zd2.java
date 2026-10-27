package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zd2 {
    public static final yd2 Companion = new yd2();
    public final String a;
    public final String b;

    public /* synthetic */ zd2(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xd2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zd2)) {
            return false;
        }
        zd2 zd2Var = (zd2) obj;
        return b79.u(this.a, zd2Var.a) && b79.u(this.b, zd2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zd2.class.getName();
    }
}
