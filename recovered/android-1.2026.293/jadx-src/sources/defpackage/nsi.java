package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nsi implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public /* synthetic */ nsi(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.e;
        t2o0 t2o0Var2 = this.d;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        switch (b) {
            case 0:
                return zr81.k((m2t0) t2o0Var4.invoke(), (ugr) t2o0Var3.invoke(), (fy1) t2o0Var2.invoke(), (qpw0) t2o0Var.invoke());
            case 1:
                ilq ilqVar = (ilq) t2o0Var4.invoke();
                zgq zgqVar = (zgq) t2o0Var3.invoke();
                eer eerVar = (eer) t2o0Var2.invoke();
                vu21 vu21Var = (vu21) t2o0Var.invoke();
                qmw0 qmw0Var = ilqVar.d;
                glq glqVar = (glq) qmw0Var.getValue();
                twp twpVar = null;
                yrr yrrVar = new yrr(vu21Var, new wrr(new cju0(glqVar != null ? glqVar.a : null, null, false, null, 62)));
                int i = 3;
                yrrVar.I(qmw0Var, new xrr(i, twpVar));
                yrrVar.I(zgqVar.d, new geo(i, twpVar, (byte) 2));
                yrrVar.I(eerVar.e, new u3q(3, null, (byte) 1));
                return yrrVar;
            case 2:
                return rg81.g((n5r) t2o0Var4.invoke(), (j9z) t2o0Var3.invoke(), (cix0) t2o0Var2.invoke(), (r10) t2o0Var.invoke());
            default:
                return new vop0((uv51) t2o0Var4.invoke(), (m2k) t2o0Var3.invoke(), (fyi) t2o0Var2.invoke(), (s9k) t2o0Var.invoke());
        }
    }
}
