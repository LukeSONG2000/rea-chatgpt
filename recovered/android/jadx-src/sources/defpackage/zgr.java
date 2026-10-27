package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum zgr extends nhr {
    public zgr() {
        super("InFrameset", 18);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        i2c0 i2c0Var;
        if (nhr.b(n2c0Var)) {
            pgrVar.u((d2c0) n2c0Var, false);
            return true;
        }
        if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
            return true;
        }
        if (n2c0Var.b()) {
            pgrVar.m(this);
            return false;
        }
        if (!n2c0Var.e()) {
            if (n2c0Var.d() && ((h2c0) n2c0Var).m().equals("frameset")) {
                if (!pgrVar.i("frameset")) {
                    pgrVar.m(this);
                    return false;
                }
                pgrVar.E();
                if (!pgrVar.z && !pgrVar.i("frameset")) {
                    pgrVar.m = nhr.t;
                    return true;
                }
            } else {
                if (!n2c0Var.c()) {
                    pgrVar.m(this);
                    return false;
                }
                if (!pgrVar.i("html")) {
                    pgrVar.m(this);
                }
            }
            return true;
        }
        i2c0Var = (i2c0) n2c0Var;
        String strM = i2c0Var.m();
        strM.getClass();
        switch (strM) {
            case "frameset":
                pgrVar.x(i2c0Var);
                break;
            case "html":
                break;
            case "frame":
                pgrVar.y(i2c0Var);
                break;
            case "noframes":
                break;
            default:
                pgrVar.m(this);
                break;
        }
        return true;
    }
}
