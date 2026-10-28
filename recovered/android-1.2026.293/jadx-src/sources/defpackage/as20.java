package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class as20 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final ua60 c;
    public final ua60 d;
    public final s2o0 e;
    public final s2o0 f;

    public /* synthetic */ as20(c3u c3uVar, ua60 ua60Var, ua60 ua60Var2, s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = c3uVar;
        this.c = ua60Var;
        this.d = ua60Var2;
        this.e = s2o0Var;
        this.f = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.f;
        s2o0 s2o0Var2 = this.e;
        ua60 ua60Var = this.d;
        ua60 ua60Var2 = this.c;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new zr20((Context) s2o0Var3.get(), (xae) ua60Var2.a, (kxd) ua60Var.a, (oie0) s2o0Var2.get(), (plo0) s2o0Var.get());
            default:
                Context context = (Context) s2o0Var3.get();
                xae xaeVar = (xae) ua60Var2.a;
                kxd kxdVar = (kxd) ua60Var.a;
                oie0 oie0Var = (oie0) s2o0Var2.get();
                fwd fwdVar = new fwd();
                fwdVar.a = context;
                fwdVar.b = xaeVar;
                fwdVar.c = kxdVar;
                fwdVar.d = oie0Var;
                return fwdVar;
        }
    }
}
