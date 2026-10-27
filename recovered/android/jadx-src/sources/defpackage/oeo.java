package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class oeo implements k160 {
    public static final neo Companion = new neo();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ogo e;

    public /* synthetic */ oeo(int i, String str, String str2, String str3, String str4, ogo ogoVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, meo.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ogoVar;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Family Invite Pending";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oeo)) {
            return false;
        }
        oeo oeoVar = (oeo) obj;
        if (!b79.u(this.a, oeoVar.a) || !b79.u(this.b, oeoVar.b)) {
            return false;
        }
        String str = oeoVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zA = str == null;
        } else if (str != null) {
            zA = bbo.a(str2, str);
        }
        if (!zA) {
            return false;
        }
        String str3 = oeoVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zB = str3 == null;
        } else if (str3 != null) {
            zB = efo.b(str4, str3);
        }
        return zB && this.e == oeoVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iB = (iHashCode2 + (str2 == null ? 0 : bbo.b(str2))) * 31;
        String str3 = this.d;
        return this.e.hashCode() + ((iB + (str3 != null ? efo.c(str3) : 0)) * 31);
    }

    public final String toString() {
        return oeo.class.getName();
    }

    public oeo(ogo ogoVar, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ogoVar;
    }
}
