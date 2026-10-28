package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cy9 {
    public final z1r0 a;
    public final xu b;
    public final gzq0 c;
    public final no71 d;
    public final a7q e;
    public final jhr f;
    public final s360 g;
    public final dao h;
    public final vu21 i;
    public final gor0 j;
    public uhw0 k;

    public cy9(z1r0 z1r0Var, xu xuVar, gzq0 gzq0Var, no71 no71Var, a7q a7qVar, jhr jhrVar, s360 s360Var, dao daoVar, vu21 vu21Var, gor0 gor0Var) {
        this.a = z1r0Var;
        this.b = xuVar;
        this.c = gzq0Var;
        this.d = no71Var;
        this.e = a7qVar;
        this.f = jhrVar;
        this.g = s360Var;
        this.h = daoVar;
        this.i = vu21Var;
        this.j = gor0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(sdo sdoVar, a5s a5sVar, vwp vwpVar) {
        xx9 xx9Var;
        m3v m3vVar;
        sdo sdoVar2;
        String str;
        if (vwpVar instanceof xx9) {
            xx9Var = (xx9) vwpVar;
            int i = xx9Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xx9Var.t = i - Integer.MIN_VALUE;
            } else {
                xx9Var = new xx9(this, vwpVar);
            }
        }
        Object obj = xx9Var.r;
        int i2 = xx9Var.t;
        z1r0 z1r0Var = this.a;
        if (i2 == 0) {
            vpq0.o(obj);
            m3vVar = z1r0Var instanceof m3v ? (m3v) z1r0Var : null;
            if (m3vVar == null) {
                return Boolean.FALSE;
            }
            String str2 = ((e6s) a5sVar.invoke()).j;
            xx9Var.n = sdoVar;
            xx9Var.o = a5sVar;
            xx9Var.p = m3vVar;
            xx9Var.q = str2;
            xx9Var.t = 1;
            Object objJ = this.f.j(str2, xx9Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
            sdoVar2 = sdoVar;
            str = str2;
            obj = objJ;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = xx9Var.q;
            m3v m3vVar2 = xx9Var.p;
            a5s a5sVar2 = xx9Var.o;
            sdoVar2 = xx9Var.n;
            vpq0.o(obj);
            m3vVar = m3vVar2;
            a5sVar = a5sVar2;
        }
        qxp qxpVar = (qxp) obj;
        if (qxpVar != null && (qxpVar.b != null || !qxpVar.G.c().isEmpty())) {
            return Boolean.FALSE;
        }
        e6s e6sVar = (e6s) a5sVar.invoke();
        if (!kdd.l(e6sVar.j, str)) {
            return Boolean.FALSE;
        }
        bbq bbqVarR = this.e.R();
        if (bbqVarR == null) {
            return Boolean.FALSE;
        }
        q360 q360Var = (q360) this.g.c.getValue();
        xu xuVar = this.b;
        return Boolean.valueOf(xuVar.a() && sqo.H(this.c, xuVar) && kdd.l(kie0.a(), z1r0Var) && e6sVar.a && !e6sVar.A1 && m3vVar.b == null && m3vVar.d == null && m3vVar.c == null && m3vVar.e == null && m3vVar.z == null && m3vVar.r == null && bbqVarR.a == null && bbqVarR.b == null && !bbqVarR.f && bbqVarR.h.isEmpty() && (bbqVarR.d instanceof pur) && ((eho) sdoVar2.p()).f == t2f.b && ((eho) sdoVar2.p()).e.b && q360Var.c().a.b.length() == 0 && q360Var.b() && !q360Var.j);
    }
}
