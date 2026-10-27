package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e6y extends uk4 {
    public static final d6y Companion = new d6y();
    public final String a;
    public final String b;
    public final String c;

    public e6y(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, c6y.a.getDescriptor());
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
        if (!(obj instanceof e6y)) {
            return false;
        }
        e6y e6yVar = (e6y) obj;
        return b79.u(this.a, e6yVar.a) && b79.u(this.b, e6yVar.b) && b79.u(this.c, e6yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return e6y.class.getName();
    }

    public e6y(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
