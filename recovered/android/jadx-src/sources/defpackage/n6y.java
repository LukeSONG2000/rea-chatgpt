package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class n6y {
    public static final m6y Companion = new m6y();
    public final String a;
    public final String b;
    public final h6y c;

    public /* synthetic */ n6y(int i, String str, String str2, h6y h6yVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, l6y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = h6yVar;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6y)) {
            return false;
        }
        n6y n6yVar = (n6y) obj;
        return b79.u(this.a, n6yVar.a) && b79.u(this.b, n6yVar.b) && b79.u(this.c, n6yVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.a.hashCode() + cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return n6y.class.getName();
    }
}
