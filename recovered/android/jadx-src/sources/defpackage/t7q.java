package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class t7q {
    public static final m7q Companion = new m7q();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final z3t f;
    public final String g;
    public final s7q h;

    public /* synthetic */ t7q(int i, String str, String str2, String str3, String str4, String str5, z3t z3tVar, String str6, s7q s7qVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, l7q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = z3tVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = s7qVar;
        }
    }

    public final v88 a() {
        v88 v88VarM;
        String str = this.e;
        if (str != null && (v88VarM = b0k.m(str)) != null) {
            return v88VarM;
        }
        String str2 = this.d;
        String strY = str2 != null ? jbi0.y(str2) : null;
        return strY != null ? b0k.k(strY) : new kno();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7q)) {
            return false;
        }
        t7q t7qVar = (t7q) obj;
        if (!b79.u(this.a, t7qVar.a)) {
            return false;
        }
        String str = t7qVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = t7qVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && b79.u(this.d, t7qVar.d) && b79.u(this.e, t7qVar.e) && b79.u(this.f, t7qVar.f) && b79.u(this.g, t7qVar.g) && b79.u(this.h, t7qVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        z3t z3tVar = this.f;
        int iHashCode6 = (iHashCode5 + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        s7q s7qVar = this.h;
        return iHashCode7 + (s7qVar != null ? s7qVar.hashCode() : 0);
    }

    public final String toString() {
        return t7q.class.getName();
    }

    public t7q(String str, String str2, String str3, String str4, String str5, z3t z3tVar, String str6, s7q s7qVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z3tVar;
        this.g = str6;
        this.h = s7qVar;
    }

    public /* synthetic */ t7q(int i, String str, String str2, String str3, String str4, String str5) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, str4, str5, null, (i & 64) == 0 ? "fs" : null, null);
    }
}
