package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xl00 {
    public static final wl00 Companion = new wl00();
    public final String a;
    public final String b;

    public /* synthetic */ xl00(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vl00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl00)) {
            return false;
        }
        xl00 xl00Var = (xl00) obj;
        return b79.u(this.a, xl00Var.a) && b79.u(this.b, xl00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xl00.class.getName();
    }
}
