package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u5y extends uk4 {
    public static final t5y Companion = new t5y();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public u5y(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, s5y.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "validate";
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5y)) {
            return false;
        }
        u5y u5yVar = (u5y) obj;
        return b79.u(this.a, u5yVar.a) && b79.u(this.b, u5yVar.b) && b79.u(this.c, u5yVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return u5y.class.getName();
    }

    public u5y(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = "validate";
    }
}
