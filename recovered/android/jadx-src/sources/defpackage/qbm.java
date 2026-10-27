package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qbm extends r3n {
    public obm j;
    public y310 k;
    public int l;

    public qbm(String str, String str2, y310 y310Var) {
        super(new y7b0("#root", evt.J("#root"), str), str2, null);
        this.j = new obm();
        this.l = 1;
        this.k = y310Var;
    }

    @Override // defpackage.jqz
    public final void C(ri40 ri40Var) {
        jqz jqzVarS = s();
        if (jqzVarS != null) {
            qbm qbmVarE = jqzVarS.E();
            if (qbmVarE == null) {
                qbmVarE = new qbm();
            }
            obm obmVar = qbmVarE.j;
            obmVar.getClass();
            b94 b94Var = new b94(jqzVarS, ri40Var, obmVar);
            b94Var.b = false;
            jqz jqzVar = jqzVarS;
            while (true) {
                if (jqzVar != null) {
                    if ((jqzVar instanceof r3n) && ((r3n) jqzVar).d.d(64)) {
                        b94Var.b = true;
                        break;
                    }
                    jqzVar = jqzVar.a;
                } else {
                    break;
                }
            }
            while (jqzVarS != null) {
                tut.C0(b94Var, jqzVarS);
                jqzVarS = jqzVarS.x();
            }
        }
    }

    public final r3n b0() {
        r3n r3nVarV = V();
        while (true) {
            if (r3nVarV == null) {
                r3nVarV = M("html");
                break;
            }
            if (r3nVarV.v("html")) {
                break;
            }
            r3nVarV = r3nVarV.w();
        }
        for (r3n r3nVarV2 = r3nVarV.V(); r3nVarV2 != null; r3nVarV2 = r3nVarV2.w()) {
            if (r3nVarV2.v("body") || r3nVarV2.v("frameset")) {
                return r3nVarV2;
            }
        }
        return r3nVarV.M("body");
    }

    @Override // defpackage.r3n, defpackage.jqz
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public final qbm clone() {
        qbm qbmVar = (qbm) super.clone();
        b84 b84Var = this.f;
        if (b84Var != null) {
            qbmVar.f = b84Var.clone();
        }
        qbmVar.j = this.j.clone();
        return qbmVar;
    }

    @Override // defpackage.r3n, defpackage.jqz
    public final String y() {
        return "#document";
    }

    public qbm() {
        this("http://www.w3.org/1999/xhtml", "", new y310(new pgr()));
    }
}
