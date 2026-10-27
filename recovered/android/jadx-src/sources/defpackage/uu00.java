package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uu00 implements nep {
    public final gj90 a;
    public final pu00 b;

    public uu00(gj90 gj90Var, pu00 pu00Var) {
        this.a = gj90Var;
        this.b = pu00Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nep
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(js60 js60Var, float f, eng engVar) {
        tu00 tu00Var;
        if (engVar instanceof tu00) {
            tu00Var = (tu00) engVar;
            int i = tu00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tu00Var.p = i - Integer.MIN_VALUE;
            } else {
                tu00Var = new tu00(this, engVar);
            }
        }
        Object objC = tu00Var.n;
        int i2 = tu00Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objC);
            laz lazVar = new laz(this, js60Var, (byte) 13);
            tu00Var.p = 1;
            objC = this.a.c(js60Var, f, lazVar, tu00Var);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        float fFloatValue = ((Number) objC).floatValue();
        pu00 pu00Var = this.b;
        cff cffVar = pu00Var.d;
        cff cffVar2 = pu00Var.d;
        if (((a010) cffVar.d).k() != 0.0f && Math.abs(((a010) cffVar2.d).k()) < 0.001d) {
            int iK = ((b010) cffVar2.c).k();
            if (pu00Var.k.a()) {
                wnm.Q(((au00) pu00Var.m.getValue()).s, null, 0, new wt00(pu00Var, cngVar, (byte) 2), 3);
            }
            pu00Var.u(0.0f, iK, false);
        } else {
            new Float(((a010) cffVar2.d).k());
        }
        return new Float(fFloatValue);
    }
}
