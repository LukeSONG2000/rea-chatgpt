package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class o75 {
    public static final n75 Companion = new n75();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ o75(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, m75.a.getDescriptor());
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
        if (!(obj instanceof o75)) {
            return false;
        }
        o75 o75Var = (o75) obj;
        return b79.u(this.a, o75Var.a) && b79.u(this.b, o75Var.b) && b79.u(this.c, o75Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o75.class.getName();
    }
}
