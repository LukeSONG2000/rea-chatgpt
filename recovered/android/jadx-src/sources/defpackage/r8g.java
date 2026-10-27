package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class r8g {
    public static final q8g Companion = new q8g();
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final String e;

    public /* synthetic */ r8g(int i, String str, String str2, String str3, Double d, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, p8g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8g)) {
            return false;
        }
        r8g r8gVar = (r8g) obj;
        return b79.u(this.a, r8gVar.a) && b79.u(this.b, r8gVar.b) && b79.u(this.c, r8gVar.c) && b79.u(this.d, r8gVar.d) && b79.u(this.e, r8gVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Double d = this.d;
        int iHashCode = (iE + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return r8g.class.getName();
    }
}
