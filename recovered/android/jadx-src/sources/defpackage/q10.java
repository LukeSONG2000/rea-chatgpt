package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class q10 {
    public static final p10 Companion = new p10();
    public final String a;
    public final String b;

    public /* synthetic */ q10(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, o10.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q10)) {
            return false;
        }
        q10 q10Var = (q10) obj;
        return b79.u(this.a, q10Var.a) && b79.u(this.b, q10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q10.class.getName();
    }

    public q10(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
