package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i9x implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;
    public final s2o0 e;

    public /* synthetic */ i9x(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3, s2o0 s2o0Var4, byte b) {
        this.a = b;
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
        this.e = s2o0Var4;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.e;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.c;
        s2o0 s2o0Var4 = this.b;
        switch (b) {
            case 0:
                return new u19((k90) s2o0Var4.get(), (k90) s2o0Var3.get(), (Context) s2o0Var2.get(), (x6s0) s2o0Var.get());
            default:
                t5e t5eVar = (t5e) s2o0Var4.get();
                rl70 rl70VarA = vax.a(s2o0Var3);
                return new nm8(t5eVar, rl70VarA, (plo0) s2o0Var.get());
        }
    }
}
