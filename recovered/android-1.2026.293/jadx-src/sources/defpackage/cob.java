package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cob implements t2o0 {
    public final /* synthetic */ byte a;
    public final t2o0 b;
    public final t2o0 c;
    public final t2o0 d;
    public final t2o0 e;
    public final t2o0 f;

    public cob(va60 va60Var, va60 va60Var2, icb0 icb0Var, t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3) {
        this.a = (byte) 1;
        this.b = va60Var;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = va60Var2;
        this.f = t2o0Var3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        t2o0 t2o0Var = this.f;
        t2o0 t2o0Var2 = this.b;
        t2o0 t2o0Var3 = this.e;
        t2o0 t2o0Var4 = this.d;
        t2o0 t2o0Var5 = this.c;
        switch (b) {
            case 0:
                lbd lbdVar = (lbd) ((te5) t2o0Var5).invoke();
                edd eddVar = (edd) ((se5) t2o0Var4).invoke();
                crd crdVar = (crd) ((pe6) t2o0Var3).invoke();
                xu xuVar = (xu) ((va60) t2o0Var2).a;
                ((se5) t2o0Var).invoke();
                return new eob(lbdVar, eddVar, crdVar, xuVar, h06.c);
            case 1:
                return rn81.l((Application) ((va60) t2o0Var2).a, new gzw(), (b4w) t2o0Var5.invoke(), (z0w) t2o0Var4.invoke(), (w5z) ((va60) t2o0Var3).a, (vu21) t2o0Var.invoke());
            case 2:
                return new xwb0((fvb0) t2o0Var5.invoke(), (lzb0) t2o0Var4.invoke(), (hbu0) t2o0Var3.invoke(), (gzw) t2o0Var2.invoke(), (jhr) t2o0Var.invoke());
            default:
                return n681.j((z1r0) ((ow5) t2o0Var5).invoke(), (r2a0) t2o0Var4.invoke(), (gsy) ((isy) t2o0Var3).invoke(), (nmt0) t2o0Var2.invoke(), (vu21) t2o0Var.invoke());
        }
    }

    public /* synthetic */ cob(t2o0 t2o0Var, t2o0 t2o0Var2, t2o0 t2o0Var3, t2o0 t2o0Var4, t2o0 t2o0Var5, byte b) {
        this.a = b;
        this.c = t2o0Var;
        this.d = t2o0Var2;
        this.e = t2o0Var3;
        this.b = t2o0Var4;
        this.f = t2o0Var5;
    }
}
