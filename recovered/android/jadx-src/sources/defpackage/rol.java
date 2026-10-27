package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rol implements xpl {
    public static final qol Companion = new qol();
    public final int a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ rol(String str, int i, String str2, int i2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pol.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    @Override // defpackage.xpl
    public final int a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rol)) {
            return false;
        }
        rol rolVar = (rol) obj;
        return this.a == rolVar.a && b79.u(this.b, rolVar.b) && b79.u(this.c, rolVar.c) && b79.u(this.d, rolVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rol.class.getName();
    }
}
