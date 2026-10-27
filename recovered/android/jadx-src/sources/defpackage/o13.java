package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o13 {
    public static final n13 Companion = new n13();
    public final String a;
    public final String b;
    public final boolean c;
    public final m13 d;

    public /* synthetic */ o13(int i, String str, String str2, boolean z, m13 m13Var) {
        if (11 != (i & 11)) {
            out.x0(i, 11, j13.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        this.d = m13Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o13)) {
            return false;
        }
        o13 o13Var = (o13) obj;
        return b79.u(this.a, o13Var.a) && b79.u(this.b, o13Var.b) && this.c == o13Var.c && b79.u(this.d, o13Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return o13.class.getName();
    }
}
