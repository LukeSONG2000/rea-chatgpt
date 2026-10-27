package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class trh implements urh {
    public final String a;
    public final String b;
    public final String c;
    public final srh d;
    public final mbh0 e;
    public final o3h0 f;
    public final d9h0 g;

    public trh(String str, String str2, String str3, srh srhVar, mbh0 mbh0Var, o3h0 o3h0Var, d9h0 d9h0Var, int i) {
        str3 = (i & 4) != 0 ? null : str3;
        o3h0Var = (i & 32) != 0 ? null : o3h0Var;
        d9h0Var = (i & 64) != 0 ? null : d9h0Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = srhVar;
        this.e = mbh0Var;
        this.f = o3h0Var;
        this.g = d9h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trh)) {
            return false;
        }
        trh trhVar = (trh) obj;
        return b79.u(this.a, trhVar.a) && b79.u(this.b, trhVar.b) && b79.u(this.c, trhVar.c) && this.d.equals(trhVar.d) && this.e == trhVar.e && b79.u(this.f, trhVar.f) && b79.u(this.g, trhVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        mbh0 mbh0Var = this.e;
        int iHashCode2 = (iHashCode + (mbh0Var == null ? 0 : mbh0Var.hashCode())) * 31;
        o3h0 o3h0Var = this.f;
        int iHashCode3 = (iHashCode2 + (o3h0Var == null ? 0 : o3h0Var.hashCode())) * 31;
        d9h0 d9h0Var = this.g;
        return iHashCode3 + (d9h0Var != null ? d9h0Var.hashCode() : 0);
    }

    public final String toString() {
        return trh.class.getName();
    }
}
