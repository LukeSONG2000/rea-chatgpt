package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g71 implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public g71(gnd gndVar, t2o0 t2o0Var, t2o0 t2o0Var2, fk fkVar, pe6 pe6Var) {
        this.a = (byte) 3;
        this.d = gndVar;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.e = fkVar;
        this.f = pe6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.e;
        t2o0 t2o0Var3 = this.c;
        t2o0 t2o0Var4 = this.b;
        t2o0 t2o0Var5 = this.d;
        switch (b) {
            case 0:
                return new nl51((apl) t2o0Var4.invoke(), (apl) t2o0Var3.invoke(), (tnm) t2o0Var5.invoke(), (j9z) t2o0Var2.invoke(), (dwp0) t2o0Var.invoke());
            case 1:
                return new j9k((ivl) t2o0Var4.invoke(), (uwl) t2o0Var3.invoke(), (j9z) t2o0Var5.invoke(), (dme0) t2o0Var2.invoke(), (dul) t2o0Var.invoke());
            case 2:
                return rq81.g((paw0) t2o0Var4.invoke(), (m2t0) t2o0Var3.invoke(), (h06) t2o0Var5.invoke(), (Locale) t2o0Var2.invoke(), (jfi) t2o0Var.invoke());
            default:
                t2o0 t2o0Var6 = (gnd) t2o0Var5;
                return new cmh0(t2o0Var6 instanceof sl70 ? (sl70) t2o0Var6 : new wax(t2o0Var6), (r00) t2o0Var4.invoke(), (vu21) t2o0Var3.invoke(), (wyb0) ((fk) t2o0Var2).invoke(), (u4c0) ((pe6) t2o0Var).invoke());
        }
    }

    public /* synthetic */ g71(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, byte b) {
        this.a = b;
        this.b = t2o0Var;
        this.c = t2o0Var2;
        this.d = t2o0Var3;
        this.e = t2o0Var4;
        this.f = t2o0Var5;
    }
}
