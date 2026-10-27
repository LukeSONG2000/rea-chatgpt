package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum ahr extends nhr {
    public ahr() {
        super("Initial", 0);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (nhr.b(n2c0Var)) {
            return true;
        }
        if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
            return true;
        }
        boolean zB = n2c0Var.b();
        fhr fhrVar = nhr.b;
        if (!zB) {
            pgrVar.d.l = 2;
            pgrVar.m = fhrVar;
            return pgrVar.H(n2c0Var);
        }
        f2c0 f2c0Var = (f2c0) n2c0Var;
        x210 x210Var = pgrVar.h;
        String strH = f2c0Var.d.H();
        x210Var.getClass();
        String strTrim = strH.trim();
        if (!x210Var.a) {
            strTrim = evt.I(strTrim);
        }
        String strH2 = f2c0Var.f.H();
        String strH3 = f2c0Var.g.H();
        hgm hgmVar = new hgm(strTrim);
        che0.y(strH2);
        che0.y(strH3);
        b84 b84VarG = hgmVar.g();
        b84VarG.c(strTrim, "name");
        b84VarG.c(strH2, "publicId");
        b84VarG.c(strH3, "systemId");
        if (hgmVar.N("publicId")) {
            hgmVar.g().c("PUBLIC", "pubSysKey");
        } else if (hgmVar.N("systemId")) {
            hgmVar.g().c("SYSTEM", "pubSysKey");
        }
        String str = f2c0Var.e;
        if (str != null) {
            hgmVar.f("pubSysKey", str);
        }
        pgrVar.d.L(hgmVar);
        if (f2c0Var.i || !hgmVar.d("name").equals("html") || hgmVar.d("publicId").equalsIgnoreCase("HTML")) {
            pgrVar.d.l = 2;
        }
        pgrVar.m = fhrVar;
        return true;
    }
}
