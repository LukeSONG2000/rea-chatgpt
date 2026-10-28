package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qs40 extends f19 {
    public final xu g;
    public final gzq0 h;
    public final a7q i;
    public final ilq j;
    public final j9z k;
    public final ir40 l;
    public final hsx m;
    public final x3x0 n;
    public bc50 o;
    public uhw0 p;
    public final sl70 q;

    public qs40(xu xuVar, gzq0 gzq0Var, a7q a7qVar, ilq ilqVar, j9z j9zVar, ir40 ir40Var, hsx hsxVar, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new os40(), vu21Var.a);
        this.g = xuVar;
        this.h = gzq0Var;
        this.i = a7qVar;
        this.j = ilqVar;
        this.k = j9zVar;
        this.l = ir40Var;
        this.m = hsxVar;
        this.n = x3x0Var;
        this.q = zx6.R(3, new zs20(this, (byte) 2));
        kdd.u(a7qVar.a(), this.b, new ezc(this, null, (byte) 4));
    }

    public final ws40 G() {
        bc50 bc50Var;
        vn40 vn40Var;
        bn40 bn40Var;
        String str;
        bbq bbqVarR = this.i.R();
        if (bbqVarR != null) {
            gzq0 gzq0Var = this.h;
            xu xuVar = this.g;
            if (sqo.H(gzq0Var, xuVar) && xuVar.a() && !bbqVarR.f && !bbqVarR.a() && !bbqVarR.o && bbqVarR.a != null && (bc50Var = this.o) != null) {
                vfc0 vfc0Var = bc50Var.h;
                qfc0 qfc0Var = vfc0Var instanceof qfc0 ? (qfc0) vfc0Var : null;
                if (qfc0Var != null) {
                    Iterable iterable = (Iterable) this.j.c.getValue();
                    String str2 = qfc0Var.a;
                    if (a0n.G0(iterable, str2 != null ? new glq(str2) : null) && (vn40Var = bc50Var.e) != null) {
                        ws40 ws40Var = new ws40(vn40Var, qfc0Var, 26);
                        tn40 tn40Var = vn40Var.j;
                        if (tn40Var != null && (bn40Var = tn40Var.b) != null && (str = bn40Var.m) != null && (!s4x0.k0(str)) && vn40Var.j() >= 1.0f) {
                            return ws40Var;
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H() {
        String str;
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var;
        ws40 ws40VarG = G();
        if (ws40VarG == null) {
            str = null;
        } else {
            if (((String) this.q.getValue()) == null) {
                ws40VarG = null;
            }
            if (ws40VarG != null) {
                str = ws40VarG.a.a;
            }
        }
        if (str == null && (uhw0Var = this.p) != null) {
            uhw0Var.i(null);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, os40.c((os40) value, str, false, 2)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        ws40 ws40VarG;
        String str;
        bbq bbqVarR;
        String str2;
        Object value;
        uhw0 uhw0Var;
        Object value2;
        vr40 vr40Var = (vr40) yi60Var;
        hwp hwpVar = this.b;
        if (yyx.M(hwpVar)) {
            boolean zEquals = vr40Var.equals(sr40.a);
            smw0 smw0Var = this.c;
            if (zEquals) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, new os40()));
                yyx.x(hwpVar, null);
                return;
            }
            if (vr40Var instanceof tr40) {
                bc50 bc50Var = this.o;
                bc50 bc50Var2 = ((tr40) vr40Var).a;
                if (!kdd.l(bc50Var, bc50Var2) && (uhw0Var = this.p) != null) {
                    uhw0Var.i(null);
                }
                this.o = bc50Var2;
                H();
                return;
            }
            if (!(vr40Var instanceof ur40)) {
                il.f();
                return;
            }
            if (!kdd.l(((ur40) vr40Var).a, this.o) || ((os40) p()).b || (ws40VarG = G()) == null || (str = (String) this.q.getValue()) == null || (bbqVarR = this.i.R()) == null || (str2 = bbqVarR.a) == null) {
                return;
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, os40.c((os40) value, null, true, 1)));
            this.p = s(new ps40(this, str, ws40VarG, str2, (twp) null));
        }
    }
}
