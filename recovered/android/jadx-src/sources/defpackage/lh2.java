package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lh2 {
    public static final kh2 Companion = new kh2();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ lh2(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, jh2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh2)) {
            return false;
        }
        lh2 lh2Var = (lh2) obj;
        return b79.u(this.a, lh2Var.a) && b79.u(this.b, lh2Var.b) && b79.u(this.c, lh2Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return lh2.class.getName();
    }

    public lh2(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
