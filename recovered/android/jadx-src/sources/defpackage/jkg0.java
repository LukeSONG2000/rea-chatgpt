package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jkg0 {
    public static final ikg0 Companion = new ikg0();
    public final String a;
    public final gkg0 b;
    public final String c;

    public /* synthetic */ jkg0(int i, String str, gkg0 gkg0Var, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hkg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = gkg0Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final String a() {
        return this.c;
    }

    public final gkg0 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkg0)) {
            return false;
        }
        jkg0 jkg0Var = (jkg0) obj;
        return b79.u(this.a, jkg0Var.a) && b79.u(this.b, jkg0Var.b) && b79.u(this.c, jkg0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jkg0.class.getName();
    }
}
