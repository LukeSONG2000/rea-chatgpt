package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x4j0 implements y210 {
    public final mqv0 a;
    public final s4j0 b;

    public x4j0(mqv0 mqv0Var, s4j0 s4j0Var) {
        this.a = mqv0Var;
        this.b = s4j0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.y210
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e4s0 e4s0Var, float f, vwp vwpVar) {
        w4j0 w4j0Var;
        if (vwpVar instanceof w4j0) {
            w4j0Var = (w4j0) vwpVar;
            int i = w4j0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4j0Var.p = i - Integer.MIN_VALUE;
            } else {
                w4j0Var = new w4j0(this, vwpVar);
            }
        }
        Object objC = w4j0Var.n;
        int i2 = w4j0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objC);
            rxw rxwVar = new rxw(this, e4s0Var, (byte) 16);
            w4j0Var.p = 1;
            objC = this.a.c(e4s0Var, f, rxwVar, w4j0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        float fFloatValue = ((Number) objC).floatValue();
        s4j0 s4j0Var = this.b;
        k4j0 k4j0Var = s4j0Var.d;
        k4j0 k4j0Var2 = s4j0Var.d;
        if (k4j0Var.c.m() != 0.0f && Math.abs(k4j0Var2.c.m()) < 0.001d) {
            int iM = k4j0Var2.b.m();
            if (s4j0Var.k.a()) {
                dve.U(((b4j0) s4j0Var.m.getValue()).s, null, 0, new fsg0((Object) s4j0Var, twpVar, (byte) 2), 3);
            }
            s4j0Var.t(0.0f, iM, false);
        } else {
            new Float(k4j0Var2.c.m());
        }
        return new Float(fFloatValue);
    }
}
