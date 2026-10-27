package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class uq1 {
    public static final tq1 Companion = new tq1();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ uq1(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, sq1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq1)) {
            return false;
        }
        uq1 uq1Var = (uq1) obj;
        return b79.u(this.a, uq1Var.a) && b79.u(this.b, uq1Var.b) && b79.u(this.c, uq1Var.c) && b79.u(this.d, uq1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return uq1.class.getName();
    }
}
