package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r6u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;
    public final s2o0 f;
    public final s2o0 g;

    public /* synthetic */ r6u(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4, s2o0 s2o0Var5, ahz ahzVar, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
        this.e = s2o0Var4;
        this.f = s2o0Var5;
        this.g = ahzVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.g;
        s2o0 s2o0Var2 = this.f;
        s2o0 s2o0Var3 = this.e;
        s2o0 s2o0Var4 = this.d;
        s2o0 s2o0Var5 = this.c;
        s2o0 s2o0Var6 = this.b;
        switch (b) {
            case 0:
                Context context = (Context) s2o0Var6.get();
                dq20 dq20Var = (dq20) s2o0Var5.get();
                bga0 bga0Var = (bga0) s2o0Var4.get();
                return new o6u(context.getApplicationContext(), dq20Var.a, n681.f(dq20Var.e), dq20Var.f, dq20Var.g, new oeu(context), (qjo0) s2o0Var3.get(), bga0Var, (iie) s2o0Var2.get(), (ije) s2o0Var.get(), dq20Var.h);
            default:
                return new rau((yau) s2o0Var6.get(), (tj90) s2o0Var5.get(), (pg60) s2o0Var4.get(), (qjo0) s2o0Var3.get(), (ll90) s2o0Var2.get(), (String) ((y26) s2o0Var).get());
        }
    }
}
