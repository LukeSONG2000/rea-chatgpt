package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class hsn {
    public static final esn Companion = new esn();
    public static final t8u[] f = {gee.L(2, new jon(3)), null, null, null, null};
    public final kun a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ hsn(int i, kun kunVar, String str, String str2, String str3, Boolean bool) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dsn.a.getDescriptor());
            throw null;
        }
        this.a = kunVar;
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hsn)) {
            return false;
        }
        hsn hsnVar = (hsn) obj;
        return this.a == hsnVar.a && b79.u(this.b, hsnVar.b) && b79.u(this.c, hsnVar.c) && b79.u(this.d, hsnVar.d) && b79.u(this.e, hsnVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return hsn.class.getName();
    }

    public hsn(kun kunVar, String str) {
        this.a = kunVar;
        this.b = str;
        this.c = null;
        this.d = null;
        this.e = null;
    }
}
