package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dai {
    public final z9i a;
    public final String b;
    public final h87 c;
    public final sv60 d;
    public final /* synthetic */ oai e;

    public dai(oai oaiVar, z9i z9iVar, String str, h87 h87Var, sv60 sv60Var) {
        this.e = oaiVar;
        this.a = z9iVar;
        this.b = str;
        this.c = h87Var;
        this.d = sv60Var;
    }

    public final eai a(String str) {
        h87 h87Var = this.c;
        oai oaiVar = this.e;
        if (h87Var != null) {
            return oaiVar.b(str, h87Var, this.d);
        }
        ev00 ev00Var = dnx.b;
        eai eaiVar = new eai(oaiVar, str, 0L, 0L, oaiVar.t, false, null, null);
        eaiVar.h.B0(null);
        return eaiVar;
    }

    public final aai b(String str) {
        oai oaiVar = this.e;
        synchronized (oaiVar.f) {
            h87 h87Var = this.c;
            if (h87Var != null && oaiVar.e(h87Var, this.d)) {
                if (oaiVar.g != null) {
                    return oai.i(oaiVar, str);
                }
                a(str);
                return null;
            }
            return null;
        }
    }

    public final aai c() {
        aai aaiVarK;
        oai oaiVar = this.e;
        synchronized (oaiVar.f) {
            h87 h87Var = this.c;
            aaiVarK = (h87Var == null || !oaiVar.e(h87Var, this.d)) ? null : oaiVar.k(oaiVar.v.h());
        }
        return aaiVarK;
    }
}
