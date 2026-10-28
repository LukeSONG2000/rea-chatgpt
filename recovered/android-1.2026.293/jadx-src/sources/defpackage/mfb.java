package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mfb implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;

    public mfb(h51 h51Var, t2o0 t2o0Var, t2o0 t2o0Var2) {
        this.a = (byte) 3;
        this.c = h51Var;
        this.b = t2o0Var;
        this.d = t2o0Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d8q0 d8q0Var;
        byte b = this.a;
        t2o0 t2o0Var = this.d;
        t2o0 t2o0Var2 = this.c;
        t2o0 t2o0Var3 = this.b;
        switch (b) {
            case 0:
                t2o0 t2o0Var4 = (cfb) t2o0Var;
                return new ofb((gfb) ((efb) t2o0Var2).invoke(), new gzw(), t2o0Var4 instanceof sl70 ? (sl70) t2o0Var4 : new wax(t2o0Var4), (vu21) t2o0Var3.invoke());
            case 1:
                return new jyl((ivl) t2o0Var3.invoke(), (pyl) ((r0) t2o0Var2).invoke(), (pjl) t2o0Var.invoke());
            case 2:
                vri0.y(t2o0Var3.invoke());
                ((se5) t2o0Var2).invoke();
                return mk81.z(h06.c, (vu21) t2o0Var.invoke());
            case 3:
                return new zf60((vf60) ((h51) t2o0Var2).invoke(), (bg60) t2o0Var3.invoke(), t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var));
            case 4:
                return new wkz0((j9z) t2o0Var3.invoke(), new pup(), (bur0) ((c4w) t2o0Var2).invoke(), (Locale) ((ve5) t2o0Var).invoke(), hfi.a);
            case 5:
                e8q0 e8q0Var = (e8q0) t2o0Var3.invoke();
                u3t0 u3t0Var = (u3t0) ((va60) t2o0Var2).a;
                xu xuVar = (xu) ((va60) t2o0Var).a;
                b00 b00Var = xuVar.b;
                w3t0 w3t0VarG = sqo.g(u3t0Var);
                String str = w3t0VarG != null ? w3t0VarG.f : null;
                if (str != null) {
                    String str2 = xuVar.c;
                    String strG = b00Var.g();
                    bo boVar = b00Var.a;
                    d8q0Var = (d8q0) ((ak7) e8q0Var).f(str, new ru51(str2, strG, boVar != null ? boVar.d : null)).a();
                } else {
                    d8q0Var = null;
                }
                d8q0 d8q0Var2 = yyx.M(u3t0Var.h) ? d8q0Var : null;
                return d8q0Var2 == null ? eef0.a : d8q0Var2;
            default:
                return ((Boolean) ((jqw0) t2o0Var3.invoke()).b.getValue()).booleanValue() ? (qsw0) ((r0) t2o0Var2).invoke() : (qsw0) t2o0Var.invoke();
        }
    }

    public mfb(efb efbVar, icb0 icb0Var, cfb cfbVar, t2o0 t2o0Var) {
        this.a = (byte) 0;
        this.c = efbVar;
        this.d = cfbVar;
        this.b = t2o0Var;
    }

    public /* synthetic */ mfb(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
    }
}
