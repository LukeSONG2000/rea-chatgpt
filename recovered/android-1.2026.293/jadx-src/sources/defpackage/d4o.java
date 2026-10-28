package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d4o implements gri0 {
    public final s360 a;
    public final cbq b;
    public final gzw c;
    public final d03 d;
    public c4o e;
    public uhw0 f;

    public d4o(s360 s360Var, cbq cbqVar, gzw gzwVar) {
        this.a = s360Var;
        this.b = cbqVar;
        this.c = gzwVar;
        this.d = s360Var.b.a;
    }

    public final void a() {
        this.e = null;
        uhw0 uhw0Var = this.f;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.f = null;
    }

    public final void b(String str, String str2, Set set) {
        String strT;
        a();
        if (str == null || (strT = t4a.T(str)) == null) {
            return;
        }
        this.e = new c4o(strT, (oyy0) this.d.e.getValue(), set, str2);
        this.f = dve.T(4, this.c.b, this.b, new xw(this, null, (byte) 10));
    }

    @Override // defpackage.gri0
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        if (hri0Var.i() != seq.b && this.e != null && hri0Var.l() == qaq0.Submit) {
            fwc0 fwc0Var = hri0Var.m().b0;
            twp twpVar = null;
            String strF = fwc0Var != null ? fwc0Var.f() : null;
            c4o c4oVar = this.e;
            if (kdd.l(strF, c4oVar != null ? c4oVar.a() : null)) {
                return dve.q0(this.c.b, new r3((byte) 25, twpVar, (Object) this, (Object) hri0Var), vwpVar);
            }
        }
        return hri0Var;
    }
}
