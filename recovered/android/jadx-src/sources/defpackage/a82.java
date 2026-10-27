package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class a82 implements c12 {
    public static final z72 Companion = new z72();
    public final String a;
    public final String b;

    public /* synthetic */ a82(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, y72.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.c12
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a82)) {
            return false;
        }
        a82 a82Var = (a82) obj;
        return b79.u(this.a, a82Var.a) && b79.u(this.b, a82Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return a82.class.getName();
    }
}
