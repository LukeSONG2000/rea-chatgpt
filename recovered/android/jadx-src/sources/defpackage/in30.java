package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class in30 {
    public static final hn30 Companion = new hn30();
    public static final t8u[] g;
    public final String a;
    public final String b;
    public final String c;
    public final qfg d;
    public final String e;
    public final List f;

    static {
        pfg pfgVar = qfg.Companion;
        g = new t8u[]{null, null, null, null, null, gee.L(2, new ty20((byte) 27))};
    }

    public /* synthetic */ in30(int i, String str, String str2, String str3, qfg qfgVar, String str4, List list) {
        if (63 != (i & 63)) {
            out.x0(i, 63, gn30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = qfgVar;
        this.e = str4;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in30)) {
            return false;
        }
        in30 in30Var = (in30) obj;
        return b79.u(this.a, in30Var.a) && b79.u(this.b, in30Var.b) && b79.u(this.c, in30Var.c) && b79.u(this.d, in30Var.d) && b79.u(this.e, in30Var.e) && b79.u(this.f, in30Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        qfg qfgVar = this.d;
        int iHashCode2 = (iHashCode + (qfgVar == null ? 0 : qfgVar.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return in30.class.getName();
    }

    public in30(String str, String str2, String str3, qfg qfgVar, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = qfgVar;
        this.e = str4;
        this.f = list;
    }
}
