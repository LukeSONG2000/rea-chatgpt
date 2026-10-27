package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pbc {
    public final mjx a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final Integer f;

    public pbc(mjx mjxVar, String str, String str2, String str3, String str4, Integer num) {
        this.a = mjxVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = num;
    }

    public static pbc a(pbc pbcVar, String str) {
        mjx mjxVar = pbcVar.a;
        String str2 = pbcVar.c;
        String str3 = pbcVar.d;
        String str4 = pbcVar.e;
        Integer num = pbcVar.f;
        pbcVar.getClass();
        return new pbc(mjxVar, str, str2, str3, str4, num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbc)) {
            return false;
        }
        pbc pbcVar = (pbc) obj;
        return b79.u(this.a, pbcVar.a) && b79.u(this.b, pbcVar.b) && b79.u(this.c, pbcVar.c) && b79.u(this.d, pbcVar.d) && b79.u(this.e, pbcVar.e) && b79.u(this.f, pbcVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Integer num = this.f;
        return iE + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return pbc.class.getName();
    }

    public /* synthetic */ pbc(mjx mjxVar, String str, String str2) {
        this(mjxVar, str, str2, "inline", "response", null);
    }
}
