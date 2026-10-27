package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class q03 {
    public static final p03 Companion = new p03();
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public /* synthetic */ q03(int i, String str, String str2, String str3, boolean z) {
        if (15 != (i & 15)) {
            out.x0(i, 15, o03.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q03)) {
            return false;
        }
        q03 q03Var = (q03) obj;
        return b79.u(this.a, q03Var.a) && b79.u(this.b, q03Var.b) && this.c == q03Var.c && b79.u(this.d, q03Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return q03.class.getName();
    }

    public q03(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = "envvar";
    }
}
