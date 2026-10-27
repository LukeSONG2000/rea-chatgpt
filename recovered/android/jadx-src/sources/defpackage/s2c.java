package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class s2c {
    public static final r2c Companion = new r2c();
    public final String a;
    public final String b;

    public /* synthetic */ s2c(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q2c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2c)) {
            return false;
        }
        s2c s2cVar = (s2c) obj;
        return b79.u(this.a, s2cVar.a) && b79.u(this.b, s2cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s2c.class.getName();
    }

    public s2c(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
