package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class s7g {
    public static final r7g Companion = new r7g();
    public final int a;
    public final String b;
    public final String c;

    public /* synthetic */ s7g(String str, int i, String str2, int i2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, q7g.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7g)) {
            return false;
        }
        s7g s7gVar = (s7g) obj;
        return this.a == s7gVar.a && b79.u(this.b, s7gVar.b) && b79.u(this.c, s7gVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return s7g.class.getName();
    }

    public s7g(int i) {
        this.a = i;
        this.b = "1700";
        this.c = "2200";
    }
}
