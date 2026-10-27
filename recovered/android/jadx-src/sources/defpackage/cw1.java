package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class cw1 {
    public static final bw1 Companion = new bw1();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ cw1(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, aw1.a.getDescriptor());
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
        if (!(obj instanceof cw1)) {
            return false;
        }
        cw1 cw1Var = (cw1) obj;
        return b79.u(this.a, cw1Var.a) && b79.u(this.b, cw1Var.b) && b79.u(this.c, cw1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cw1.class.getName();
    }

    public cw1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
