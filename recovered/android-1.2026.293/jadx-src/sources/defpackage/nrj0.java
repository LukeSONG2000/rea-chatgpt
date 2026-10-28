package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nrj0 implements ahz {
    public final /* synthetic */ byte a = 0;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public nrj0(w1k0 w1k0Var, geu geuVar, s2o0 s2o0Var) {
        this.d = w1k0Var;
        this.b = geuVar;
        this.c = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.b;
        s2o0 s2o0Var3 = this.d;
        switch (b) {
            case 0:
                return new mrj0((Context) s2o0Var2.get(), (Function0) s2o0Var.get(), (Set) s2o0Var3.get());
            default:
                return new e61((k1k0) ((w1k0) s2o0Var3).get(), (feu) s2o0Var2.get(), (Context) s2o0Var.get());
        }
    }

    public nrj0(s2o0 s2o0Var, s2o0 s2o0Var2, s2o0 s2o0Var3) {
        this.b = s2o0Var;
        this.c = s2o0Var2;
        this.d = s2o0Var3;
    }
}
