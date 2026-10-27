package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lz10 {
    public static final kz10 Companion = new kz10();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ lz10(String str, boolean z, String str2, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jz10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public static lz10 a(lz10 lz10Var) {
        String str = lz10Var.a;
        String str2 = lz10Var.b;
        lz10Var.getClass();
        return new lz10(str, str2, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz10)) {
            return false;
        }
        lz10 lz10Var = (lz10) obj;
        return b79.u(this.a, lz10Var.a) && b79.u(this.b, lz10Var.b) && this.c == lz10Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return lz10.class.getName();
    }

    public lz10(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
