package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fn30 {
    public final ejr a;
    public final io0 b;
    public final odl c;
    public final u2o d;
    public final ph80 e;

    public fn30(ejr ejrVar, io0 io0Var, odl odlVar, u2o u2oVar, ph80 ph80Var) {
        this.a = ejrVar;
        this.b = io0Var;
        this.c = odlVar;
        this.d = u2oVar;
        this.e = ph80Var;
    }

    public final lgp a(String str, String str2, String str3, String str4, qfg qfgVar, boolean z, boolean z2, z050 z050Var, mf60 mf60Var) {
        return z ? gkf.r(new an30(mf60Var, this, str2, str, str3, str4, qfgVar, z2, z050Var, null)) : qfgVar == null ? new xa0(gkf.r(new ke7(qfgVar, null, this, str, str3, str4)), new vm30(this, str, str3, str4, null, (byte) 0), (byte) 20) : gkf.r(new b34(qfgVar, (cng) null, this, str, str3, str4));
    }

    public final void b(String str, String str2, String str3, Throwable th) {
        mo0 mo0Var = mo0.B;
        if (str == null) {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        gw00 gw00Var = new gw00("conversation_id", str);
        gw00 gw00Var2 = new gw00("message_id", str2);
        gw00 gw00Var3 = new gw00("product_query", str3);
        String message = th.getMessage();
        this.b.k(mo0Var, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("error", message != null ? message : "")));
    }
}
