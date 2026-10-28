package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hv21 {
    public final wu21 a;
    public final Object b;
    public final Bundle c;
    public final nqs d;
    public final su21 e;
    public final t0y0 f;

    public hv21(bv21 bv21Var, Object obj, Bundle bundle, nqs nqsVar, su21 su21Var) {
        this.a = bv21Var.getViewModelStore();
        this.b = obj;
        this.c = bundle;
        this.d = nqsVar;
        this.e = su21Var;
        this.f = new t0y0(new t92(this, (byte) 24));
    }

    public final void a(Object obj) {
        gv21 gv21VarB = b();
        fv21 fv21Var = (fv21) gv21VarB.X.g(obj);
        if (fv21Var == null) {
            return;
        }
        fv21Var.d = true;
        if (fv21Var.c <= 0) {
            gv21VarB.b(obj);
        }
    }

    public final gv21 b() {
        return (gv21) this.f.getValue();
    }

    public hv21(bv21 bv21Var, String str) {
        this(bv21Var, str, sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0)), jzq0.g(bv21Var), jzq0.h(bv21Var));
    }
}
