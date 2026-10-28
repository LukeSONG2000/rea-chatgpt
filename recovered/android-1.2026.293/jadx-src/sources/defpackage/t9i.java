package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t9i implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;

    public /* synthetic */ t9i(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        dai daiVar;
        switch (this.a) {
            case 0:
                oai oaiVar = (oai) this.b.invoke();
                u3t0 u3t0Var = (u3t0) ((va60) this.c).a;
                xu xuVar = (xu) ((va60) this.d).a;
                qu51 qu51Var = (qu51) ((va60) this.e).a;
                z9i z9iVarN = rgq0.n(u3t0Var, xuVar);
                String str = xuVar.c;
                sv60 sv60VarU = lim.u(u3t0Var.h);
                sv60 sv60VarU2 = lim.u(qu51Var);
                synchronized (oaiVar.f) {
                    try {
                        h87 h87Var = oaiVar.l;
                        h87 h87Var2 = null;
                        if (h87Var != null && ((z9i) h87Var.a).equals(z9iVarN) && kdd.l((String) h87Var.b, str) && ((sv60) h87Var.c) == sv60VarU) {
                            h87Var2 = h87Var;
                        }
                        daiVar = new dai(oaiVar, z9iVarN, str, h87Var2, sv60VarU2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return daiVar;
            case 1:
                return new eeq((ieq) this.b.invoke(), (e8o) this.c.invoke(), (a7q) this.d.invoke(), (on2) ((de0) this.e).invoke());
            case 2:
                return new vtx((s360) this.b.invoke(), (nzp) this.c.invoke(), (gdy0) ((qdp0) this.d).invoke(), (a090) this.e.invoke());
            case 3:
                return dv61.m((sxh0) this.b.invoke(), (qu51) ((va60) this.c).a, m70.h, (ep7) ((i0d) this.d).invoke(), (mo50) this.e.invoke());
            default:
                return new i2m0((vu21) this.b.invoke(), (kzq0) ((fk) this.c).invoke(), (Locale) ((ve5) this.d).invoke(), (fy1) this.e.invoke());
        }
    }
}
