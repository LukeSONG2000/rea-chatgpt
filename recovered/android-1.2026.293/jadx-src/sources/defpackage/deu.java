package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class deu implements ahz {
    public final /* synthetic */ byte a = 1;
    public final s2o0 b;
    public final ua60 c;
    public final ua60 d;
    public final s2o0 e;
    public final s2o0 f;

    public deu(c3u c3uVar, ua60 ua60Var, ua60 ua60Var2, s2o0 s2o0Var, s2o0 s2o0Var2) {
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
                return new beu((dbf0) s2o0Var3.get(), (Map) ((o7b0) s2o0Var2).get(), ((Boolean) ua60Var2.a).booleanValue(), (Context) ua60Var.a, (ua60) s2o0Var);
            default:
                Context context = (Context) s2o0Var3.get();
                xae xaeVar = (xae) ua60Var2.a;
                kxd kxdVar = (kxd) ua60Var.a;
                oie0 oie0Var = (oie0) s2o0Var2.get();
                return new nm40(context, xaeVar, kxdVar, oie0Var);
        }
    }

    public deu(s2o0 s2o0Var, o7b0 o7b0Var, ua60 ua60Var, ua60 ua60Var2, ua60 ua60Var3) {
        this.b = s2o0Var;
        this.e = o7b0Var;
        this.c = ua60Var;
        this.d = ua60Var2;
        this.f = ua60Var3;
    }
}
